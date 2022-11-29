from django.shortcuts import render
from django.views.generic import ListView
# Create your views here.

def landing(request) :
    return render(
        request,
        'single_pages/landing.html'
    )
def about_me(request):
    return render(
        request,
        'single_pages/about_me.html'
    )
