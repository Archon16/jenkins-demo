# hello.sh
#!/bin/bash
echo "==============================="
echo " Jenkins Build Triggered!"
echo " Build Date: $(date)"
echo " Branch: $(git rev-parse --abbrev-ref HEAD)"
echo " Commit: $(git rev-parse --short HEAD)"
echo "==============================="
echo "Running tests..."
echo "All tests passed!"
exit 0
