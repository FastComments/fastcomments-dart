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


def try_refresh_spec() -> None:
    try:
        with urllib.request.urlopen(SPEC_URL, timeout=4) as resp:
            data = resp.read()
        SPEC_FILE.write_bytes(data)
        print(f"Refreshed OpenAPI spec from {SPEC_URL}")
    except (urllib.error.URLError, TimeoutError, ConnectionError):
        print(f"Local server unavailable, using committed {SPEC_FILE.name}")


def regen_client() -> None:
    if CLIENT_DIR.exists():
        shutil.rmtree(CLIENT_DIR)

    cmd = [
        "npx",
        "--yes",
        "@openapitools/openapi-generator-cli@2.31.1",
        "generate",
        "-i", str(SPEC_FILE),
        "-g", "dart",
        "-o", str(CLIENT_DIR),
        "-c", str(ROOT / "config.json"),
    ]
    print("Running:", " ".join(cmd))
    subprocess.run(cmd, check=True, cwd=ROOT)
    print(f"Generated Dart client in {CLIENT_DIR}")


def main() -> int:
    try_refresh_spec()
    regen_client()
    return 0


if __name__ == "__main__":
    sys.exit(main())
