*** Settings ***
Documentation  Youtube Search verification
Resource  ../../Resources/PageObjects/YoutubeLandingPage.robot
Resource  ../../Resources/CommonFunctionality.robot

Test Setup  Start Test Case
Test Teardown  Finish Test Case

*** Variables ***

*** Test Cases ***
Test Case for Youtube search
    [documentation]  Youtube search Test to click first video from searched video
    [tags]  Functional

    Search for a video
    Click first search result



*** Keywords ***