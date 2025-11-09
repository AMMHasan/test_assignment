#!/bin/bash

# Verification script for the bash assignment
# This script checks if the student has completed the assignment correctly

echo "Checking assignment completion..."
echo ""

# Check if test_dir exists
if [ -d "test_dir" ]; then
    echo "✓ Directory 'test_dir' exists"
else
    echo "✗ Directory 'test_dir' does not exist"
    echo "  Please create it using: mkdir test_dir"
    exit 1
fi

# Check if test_file.txt exists in test_dir
if [ -f "test_dir/test_file.txt" ]; then
    echo "✓ File 'test_file.txt' exists in 'test_dir'"
else
    echo "✗ File 'test_file.txt' does not exist in 'test_dir'"
    echo "  Please create it using: touch test_dir/test_file.txt"
    exit 1
fi

echo ""
echo "🎉 Congratulations! You have completed the assignment successfully!"
exit 0
