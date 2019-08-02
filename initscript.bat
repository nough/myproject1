@echo on
eb init -p python-3.6 django-autotutoral
eb create django-autoenv
eb deploy
eb open
cscript keystrokes.vbs
PAUSE
