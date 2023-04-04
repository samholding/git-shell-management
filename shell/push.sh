#!/bin/bash

echo -e "\033[34m *************************************  \033[0m"
echo -e "\033[34m updating project ...  \033[0m"
echo -e "\033[34m *************************************  \033[0m"


branch="$1"


echo ""

echo -e "\033[32m *************************************  \033[0m"
echo -e "\033[32m pushing project on github origin ...  \033[0m"
echo -e "\033[32m *************************************  \033[0m"

git push origin $branch



echo ""
echo -e "\033[32m *************************************  \033[0m"
echo -e "\033[32m pushing project on gitlab origin ...  \033[0m"
echo -e "\033[32m *************************************  \033[0m"

git push origin-gitlab $branch


