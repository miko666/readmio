*** Settings ***
Documentation    Súbor pre ukladanie premenných prostredí

*** Variables ***
#Premenné pre špecifikáciu aplikácie 
${PLATFORM_NAME}          Android
${AUTOMATION_NAME}        UiAutomator2
${DEVICE_NAME}            My_pixel_3_test
${PLATFORM_VERSION}        12
${NO_RESET}               false
${UDID}                   emulator-5554
${APK_PATH}               /Users/mikensen/Documents/readmio/readmio/apk/readmi.apk
${APP_PACKAGE}            com.readmio.app
#${APP_ACTIVITY}           com.readmio.app.presentation.activity.main.MainActivity
${APP_ACTIVITY}           com.readmio.app.presentation.activity.SplashActivity


