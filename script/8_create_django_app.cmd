cd ..\

call .\env\Scripts\activate.bat

@REM django-admin startapp %сюда наименование проекта%

django-admin startapp app_second

python manage.py makemigrations

python manage.py migrate


cmd