*** Settings ***
Library    SeleniumLibrary
Resource    Resourse.robot
    
Test Setup    Open_bro
Test Teardown    Close_bro
Suite Setup    Open_bro
Suite Teardown    Close_bro


*** Variables ***
${url}    https://rahulshettyacademy.com/AutomationPractice/
${browser}    chrome
${dindex}    //*[@id="dropdown-class-example"]
    
*** Test Cases ***
TC1
    UserInput&password
    Close_bro

TC2
    UserInput&password
    Dropdown
    Close_bro


