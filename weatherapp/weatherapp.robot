*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Check main page
    Open Browser  http://localhost:8000/  Chrome
    Maximize Browser Window
    Title Should Be  What\'s the weather?
    Close Window