*** Settings ***
*** Variables ***
*** Keywords ***
Open deeplink
    Open Application    http://localhost:4723/wd/hub    platformName=Android    automationName=UiAutomator2    deviceName=My_pixel_3_test    platformVersion=2    noReset=false    udid=emulator-5554    appPackage=com.android.chrome    appActivity=com.google.android.apps.chrome.Main
    Wait Until Element Is Visible  ${accept_terms_btn} 
    Click Element  ${accept_terms_btn}  
    Wait Until Element Is Visible  ${no_thx_btn}
    Click Element  ${no_thx_btn} 
    Wait Until Element Is Visible    ${search_box}
    Input Text    ${search_box}    https://link.readmio.com/jiV5
    Sleep    2s
    Press Keycode    66   # 61 je kód klávesy Enter

