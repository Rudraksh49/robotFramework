*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Start Test Case
    Open Browser  http://amazon.in  chrome
    Maximize Browser Window

Finish Test Case
    Close Browser
