*** Settings ***

Library    AppiumLibrary
Library    String

Resource    ../CustomKeywords/common.resource
Resource    ../CustomKeywords/navigation.resource
Resource    ../Resources/locators.resource
Resource    ../CustomKeywords/deeplink.resource

*** Variables ***

*** Test Cases ***
Spusti Appku
    Run App
    Sleep    20s
Navigation Check
    Close Application



