*** Settings ***
Documentation  Google Search verification
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Google search Test
    [tags]  Functional

    Start Test Case
    Verify search results
    Finish Test Case


*** Keywords ***

Start Test Case
    Open Browser  http://amazon.in  chrome
    Maximize Browser Window

Verify search results
    Input Text  xpath://input[@id='twotabsearchtextbox']  apple
    Press Keys  xpath://input[@value='Go']  [Return]
    Page should contain  results for "apple"

Finish Test Case
    Close Browser