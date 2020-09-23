*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify search results
    Input Text  xpath://input[@id='twotabsearchtextbox']  apple
    Press Keys  xpath://input[@value='Go']  [Return]
    Page should contain  results for "apple"
