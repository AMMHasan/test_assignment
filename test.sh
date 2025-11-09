#!/bin/bash

# Test script for bash commands assignment
# This script checks if the student has completed the task correctly

echo "Running tests for bash commands assignment..."
echo ""

# Test 1: Check if test_dir directory exists
echo "Test 1: Checking if 'test_dir' directory exists..."
if [ -d "test_dir" ]; then
    echo "✓ PASS: test_dir directory exists"
    test1_pass=true
else
    echo "✗ FAIL: test_dir directory does not exist"
    echo "  Hint: Use 'mkdir test_dir' to create the directory"
    test1_pass=false
fi

echo ""

# Test 2: Check if test.txt file exists in test_dir
echo "Test 2: Checking if 'test.txt' file exists in test_dir..."
if [ -f "test_dir/test.txt" ]; then
    echo "✓ PASS: test.txt file exists in test_dir"
    test2_pass=true
else
    echo "✗ FAIL: test.txt file does not exist in test_dir"
    echo "  Hint: Use 'touch test_dir/test.txt' to create the file"
    test2_pass=false
fi

echo ""
echo "================================"

# Final result
if [ "$test1_pass" = true ] && [ "$test2_pass" = true ]; then
    echo "All tests passed! ✓"
    echo "Great job! You've successfully completed the assignment."
    exit 0
else
    echo "Some tests failed. ✗"
    echo "Please review the hints above and try again."
    exit 1
fi
