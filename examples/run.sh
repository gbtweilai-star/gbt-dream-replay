#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_dream_replay info
PYTHONPATH=src python -m gbt_dream_replay check --payload '{}'
PYTHONPATH=src python -m gbt_dream_replay run   --payload '{}'
