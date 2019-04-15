#!/bin/bash

echo -e "\033[0;32mUpdate Dockerfiles to Github...\033[0m"

msg="update files `date`"


git add -A .
git commit -m "$msg"
git push origin master