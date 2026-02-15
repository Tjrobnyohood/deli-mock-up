#!/bin/bash

# 1. Stage all changes
git add .

# 2. Ask for a commit message
echo "Enter your commit message (e.g., 'Added Cheeseburgers'):"
read message

# 3. Commit with your message
git commit -m "$message"

# 4. Push to the main branch using the Token (Bypasses errors)
git push https://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@github.com/Tjrobnyohood/deli-mock-up.git main

echo "--- Deployment Complete! Check your site in 60 seconds. ---"

