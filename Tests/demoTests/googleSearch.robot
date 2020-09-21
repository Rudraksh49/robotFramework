*** Settings ***
Documentation  Google Search verification
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Google search Test
    [tags]  Functional

    Open Browser  http://amazon.in  chrome
    Input Text  //input[@id='twotabsearchtextbox']  apple
    Press Keys  //input[@value='Go']  [Return]
    Page should contain  results for "apple"

    Close Browser


*** Keywords ***
