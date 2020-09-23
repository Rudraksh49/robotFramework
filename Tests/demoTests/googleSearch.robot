*** Settings ***
Documentation  Google Search verification
Resource  ../../Resources/AmazonSearch_keywords.robot
Resource  ../../Resources/CommonFunctionality.robot

Test Setup  Start Test Case
Test Teardown  Finish Test Case

*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Amazon search Test
    [tags]  Functional

    AmazonSearch_keywords.Verify search results


*** Keywords ***
