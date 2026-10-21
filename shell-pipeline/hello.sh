
#!/usr/bin/env bash
set -eu

echo "================================"
echo "Hello from Jenkins Zero To Hero"
echo "Shell scripting pipeline started"
echo "Build number: ${BUILD_NUMBER:-local}"
echo "================================"

echo "Checking required commands..."
command -v bash
command -v git

echo "All checks passed!"
echo "Shell script completed successfully."
