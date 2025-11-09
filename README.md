# Bash Commands Assignment

## Objective
Learn basic bash commands for creating directories and files.

## Task
Your task is to use bash commands to:
1. Create a directory named `test_dir`
2. Create a file named `test.txt` inside the `test_dir` directory

## Instructions

### Using Command Line
1. Open your terminal
2. Navigate to this repository directory
3. Use the `mkdir` command to create the directory
4. Use the `touch` command to create the file inside the directory

### Example Commands
Here are the commands you need to use (try to figure out the exact syntax yourself):
- `mkdir` - creates a directory
- `touch` - creates a file

### Verification
After completing the task, you can verify your work by running:
```bash
ls -la test_dir/
```

You should see `test.txt` listed in the `test_dir` directory.

### Automated Testing
This assignment includes automated tests. When you push your changes, GitHub Actions will automatically run tests to verify that:
- The `test_dir` directory exists
- The `test.txt` file exists inside `test_dir`

## Submission
1. Complete the task by creating the required directory and file
2. Add the changes to git: `git add test_dir/`
3. Commit your changes: `git commit -m "Complete bash assignment"`
4. Push to GitHub: `git push`

The automated tests will run and you'll see the results in the Actions tab.

## Learning Outcomes
After completing this assignment, you will:
- Understand how to create directories using `mkdir`
- Understand how to create files using `touch`
- Learn basic Git commands for submitting your work