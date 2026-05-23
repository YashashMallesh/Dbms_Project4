from django.urls import path
from . import views
from .views import disaster_list

urlpatterns = [
    path('',disaster_list, name='disaster_list'),
]
