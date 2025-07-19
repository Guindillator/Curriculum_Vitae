#!/bin/bash
echo "Applying MonkeyType type annotations..."
export MONKEYTYPE_CONFIG=monkeytype_config.Config
monkeytype apply || echo "No trace data found."

