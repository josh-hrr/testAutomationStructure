*** Settings ***
Library             SeleniumLibrary
Resource            ../../../Tests/FrontEnd/FrontEnd.robot

*** Keywords ***
Navigate To
    go to                   ${URL}