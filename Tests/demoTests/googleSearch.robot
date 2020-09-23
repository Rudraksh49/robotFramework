*** Settings ***
Documentation  Google Search verification
Resource  ../../Resources/AmazonSearch_keywords.robot
Resource  ../../Resources/CommonFunctionality.robot

*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Amazon search Test
    [tags]  Functional

    Start Test Case
    Verify search results
    Finish Test Case


*** Keywords ***
