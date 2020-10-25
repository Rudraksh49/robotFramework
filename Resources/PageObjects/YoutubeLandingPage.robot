*** Settings ***
Library  Selenium

*** Variables ***

*** Keywords ***

Search for a video
    Input Text  xpath://input[@placeholder='Search']  twitter
    click button  xpath://button[contains(@id,'search-icon')]

Click first search result
    CLICK ELEMENT  xpath://div[@id='spinner-container']/following-sibling::div[@id='contents']/ytd-video-renderer[1]