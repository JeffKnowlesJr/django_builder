django-admin startproject %1
cd %1
mkdir apps
cd apps
type nul > __init__.py
django-admin startapp %~2
cd %2
type nul > urls.py
mkdir templates
mkdir static
cd templates
mkdir %2
cd %2
type nul > index.html
type nul > build.txt
cd ..
cd ..
cd static
mkdir %2
cd %2
mkdir css
mkdir javascript
mkdir images
cd css
type nul > style.css
cd ..
cd ..
cd ..
cd ..
(echo *.pyc && echo *.bat && echo *.DS_Store && echo *.txt) > gitignore.txt
ren gitignore.txt .gitignore
git init
git add .
atom .
