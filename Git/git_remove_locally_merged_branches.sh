git branch --merged master | grep -v '^[ *]*master$' | grep -v '^[ *]*release$' | xargs git branch -d 