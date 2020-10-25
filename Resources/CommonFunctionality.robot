*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Start Test Case
    Open Browser  http://youtube.com  chrome
    Maximize Browser Window

Finish Test Case
    Close Browser
