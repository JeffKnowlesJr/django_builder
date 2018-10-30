django-admin startproject $1
cd $1
mkdir apps
cd apps
touch __init__.py
django-admin startapp $2
cd $2
touch urls.py
mkdir templates
mkdir static
cd templates
mkdir $2
cd $2
touch index.html
touch build.txt
cd ..
cd ..
cd static
mkdir $2
cd $2
mkdir css
mkdir javascript
mkdir images
cd css
touch style.css
cd ..
cd ..
cd ..
cd ..
(echo *.pyc && echo *.bat && echo *.DS_Store && echo *.txt) > .gitignore
git init
git add .
atom .
