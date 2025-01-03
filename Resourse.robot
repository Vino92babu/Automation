*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://rahulshettyacademy.com/AutomationPractice/
${browser}    chrome
${dindex}    //*[@id="dropdown-class-example"]

*** Keywords ***
Open_bro
    Open Browser    ${url}    chrome
    Sleep    2s

Sleeeping
        Sleep    2s

UserInput&password
    Input Text    //input[@name="username"]    vinoth
    Input Password    //input[@name="password"]    admin123
    Click Button    //button[@class="oxd-button oxd-button--medium oxd-button--main orangehrm-login-button"]

Close_bro
    Close Browser

Dropdown
    Select From List By Index    ${dindex}    2
    Select From List By Label    //*[@id="dropdown-class-example"]    Option1
    Select From List By Value    //*[@id="dropdown-class-example"]    option3