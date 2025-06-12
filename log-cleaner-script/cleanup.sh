#!/bin/bash

# 🧹 Log Cleaner Script
# Deletes all .log and .tmp files from the specified folder

TARGET="$HOME/sample_logs"
echo "🧹 Deleting .log and .tmp files from $TARGET..."

find "$TARGET" -type f \( -name "*.log" -o -name "*.tmp" \) -print -delete

echo "✅ Cleanup complete!"
