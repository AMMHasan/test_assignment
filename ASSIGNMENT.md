# Bash Assignment: Creating Files and Directories

## Objective
Learn how to create directories and files using bash commands.

## Instructions

### Task 1: Create a Directory
1. Open your terminal
2. Create a directory named `test_dir` using the `mkdir` command

### Task 2: Create a File
1. Navigate into the `test_dir` directory
2. Create a file named `test_file.txt` inside the `test_dir` directory using the `touch` command

## Expected Result
After completing this assignment, you should have:
- A directory named `test_dir`
- A file named `test_file.txt` inside the `test_dir` directory

## Verification
To verify your work, you can either:

1. Run the verification script:
```bash
./verify.sh
```

2. Or manually check with:
```bash
ls -la test_dir/
```

You should see `test_file.txt` listed in the output.

## Hints
- Use `mkdir` to create directories
- Use `cd` to change directories
- Use `touch` to create empty files
- Use `ls` to list files and directories

## Solution
If you're stuck, here are the commands you need to run:
```bash
mkdir test_dir
touch test_dir/test_file.txt
```

Or alternatively:
```bash
mkdir test_dir
cd test_dir
touch test_file.txt
```
