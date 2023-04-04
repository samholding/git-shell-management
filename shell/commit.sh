#!/bin/bash

echo -e "\033[34m *************************************  \033[0m"
echo -e "\033[34m commiting project ...  \033[0m"
echo -e "\033[34m *************************************  \033[0m"

message="$1"
update="$2"
branch="$3"

git add .
git commit -a -m "$message"


echo ""


if [ "$update" = "update" ]; then

    echo -e "\033[32m *************************************  \033[0m"
    echo -e "\033[32m pushing project on github origin ...  \033[0m"
    echo -e "\033[32m *************************************  \033[0m"

    git push origin $branch



    echo ""
    echo -e "\033[32m *************************************  \033[0m"
    echo -e "\033[32m pushing project on gitlab origin ...  \033[0m"
    echo -e "\033[32m *************************************  \033[0m"

    git push origin-gitlab $branch
fi






