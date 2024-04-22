*** Settings ***

Library    AppiumLibrary
Library    XML
Library    String
Library    DateTime
Library    OperatingSystem
Library    Collections
Library    Process
#Library    ../../Libraries/helper.py


Resource    ../Resources/envVariables.resource



*** Variables ***

*** Keywords ***
Run App
    [Documentation]    Open the Readmio application
    Open Application    http://localhost:4723/wd/hub    platformName=${PLATFORM_NAME}    automationName=${AUTOMATION_NAME}    deviceName=${DEVICE_NAME}    platformVersion=${PLATFORM_VERSION}    fullReset=true    app=${APK_PATH}    udid=${UDID}    appPackage=${APP_PACKAGE}    appActivity=${APP_ACTIVITY}
