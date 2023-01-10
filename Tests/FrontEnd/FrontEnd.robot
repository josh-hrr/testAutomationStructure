*** Settings ***
Documentation       Test cases intended for portal check
Resource            ../../Resources/FrontEnd/App/FrontEndApp.robot
Resource            ../../Resources/StartToFinish/StartToFinish.robot
Test Setup          Begin Web Test
Test Teardown       End Web Test

*** Variables ***
${BROWSER} =    chrome
${URL} =        https://magento.softwaretestingboard.com/

*** Test Cases ***
Should be able to access "Landing" page
    [Documentation]                     This is test 1
    [Tags]                              Test1
    FrontEndApp.Go to Landing page

*** Keywords ***


# python -m robot -d Results Tests/FrontEnd/FrontEnd.robot