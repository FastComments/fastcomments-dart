#!/usr/bin/env python3
"""Regenerate the FastComments Dart client from the OpenAPI spec.

Tries to fetch the spec from a locally running FastComments server first
(http://localhost:3001/js/swagger.json); falls back to the committed
`openapi.json` in this directory.
"""
from __future__ import annotations

import shutil
import subprocess
import sys
import urllib.error
import urllib.request
from pathlib import Path

ROOT = Path(__file__).resolve().parent
CLIENT_DIR = ROOT / "client"
SPEC_FILE = ROOT / "openapi.json"
SPEC_URL = "http://localhost:3001/js/swagger.json"

# FastComments openapi-generator build (fixes dart anyOf/nested-map codegen the
# released generator gets wrong). Just a jar; downloaded on demand.
JAR_URL = "https://github.com/winrid/openapi-generator/releases/download/fastcomments-build-20260619/openapi-generator-cli.jar"
JAR_FILE = ROOT / "openapi-generator-cli.jar"


def try_refresh_spec() -> None:
    try:
        with urllib.request.urlopen(SPEC_URL, timeout=4) as resp:
            data = resp.read()
        SPEC_FILE.write_bytes(data)
        print(f"Refreshed OpenAPI spec from {SPEC_URL}")
    except (urllib.error.URLError, TimeoutError, ConnectionError):
        print(f"Local server unavailable, using committed {SPEC_FILE.name}")


def ensure_jar() -> None:
    if JAR_FILE.exists():
        return
    print(f"Downloading generator from {JAR_URL}")
    urllib.request.urlretrieve(JAR_URL, JAR_FILE)


def regen_client() -> None:
    if CLIENT_DIR.exists():
        shutil.rmtree(CLIENT_DIR)

    cmd = [
        "java",
        "-jar", str(JAR_FILE),
        "generate",
        "-i", str(SPEC_FILE),
        "-g", "dart",
        "-o", str(CLIENT_DIR),
        "-c", str(ROOT / "config.json"),
    ]
    print("Running:", " ".join(cmd))
    subprocess.run(cmd, check=True, cwd=ROOT)

    # pub.dev requires a LICENSE inside the package; regeneration wipes CLIENT_DIR,
    # so copy the repo's MIT license back in.
    shutil.copy(ROOT / "LICENSE", CLIENT_DIR / "LICENSE")

    # Bundle the hand-written SSO helpers into the published package so it is one
    # cohesive package (importable as package:fastcomments_dart/sso/...). The repo
    # root sso/ stays the source of truth; this copies it into the package on regen.
    sso_dest = CLIENT_DIR / "lib" / "sso"
    shutil.copytree(ROOT / "sso", sso_dest, dirs_exist_ok=True)

    print(f"Generated Dart client in {CLIENT_DIR}")


def main() -> int:
    try_refresh_spec()
    ensure_jar()
    regen_client()
    return 0


if __name__ == "__main__":
    sys.exit(main())
