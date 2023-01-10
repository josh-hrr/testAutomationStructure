*** Settings ***
Resource            ../../Resources/FrontEnd/App/FrontEndApp.robot
Library             SeleniumLibrary

*** Keywords ***
Begin Web Test
    open browser                about:blank     ${BROWSER}
    maximize browser window
    sleep                       5s

End Web Test
    sleep                       5s
    close all browsers

