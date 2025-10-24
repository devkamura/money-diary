from .base import *

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'money_diary',
        'USER': 'root',
        'PASSWORD': 'password',
        'HOST': 'db',
        'PORT': '5432',
    }
}
