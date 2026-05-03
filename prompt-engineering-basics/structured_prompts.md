# Structured Prompts

This file contains my practice examples for writing better prompts while learning Data Science, Machine Learning, and GenAI.

## What is a Structured Prompt?

A structured prompt gives clear instructions, context, input, and expected output format.

## Basic Structure

```txt
Role:
Task:
Context:
Input:
Output format:
Constraints:
Example 1: Explain Python Code
Role: You are a Python tutor.
Task: Explain this code in simple language.
Context: I am a beginner learning Python.
Input:
for i in range(5):
    print(i)
Output format:
- Line-by-line explanation
- Final summary
Constraints:
Use beginner-friendly language.
Example 2: Debug SQL Query
Role: You are a SQL mentor.
Task: Find the mistake in my SQL query.
Context: I am learning SELECT and WHERE.
Input:
SELECT name age FROM students WHERE age > 18;
Output format:
- Mistake
- Correct query
- Explanation
Constraints:
Keep it short and clear.
Example 3: Data Cleaning Help
Role: You are a data analyst.
Task: Help me clean this dataset.
Context: I am using Pandas.
Input:
A dataset with missing values, duplicate rows, and inconsistent column names.
Output format:
- Cleaning steps
- Pandas code
- Explanation
Constraints:
Write beginner-friendly code.
Key Learning
A good prompt should be specific, structured, and clear about the expected output.


