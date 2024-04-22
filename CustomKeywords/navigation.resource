*** Settings ***
Library    AppiumLibrary

*** Variables ***

*** Keywords ***
Goto News
    Click Element    ${news_button}
    
Goto Browse
    Wait Until Element Is Visible    ${browse_button}
    Click Element    ${browse_button}

Goto Profile
    Wait Until Element Is Visible    ${news_button}
    Click Element  ${profile_button}

Goto Library
    Wait Until Element Is Visible    ${news_button}
    Click Element  ${library_button}
    