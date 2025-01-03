*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${login_url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${broswer}    Chrome

*** Keywords ***
open my browser
    Open Browser    ${login_url}    ${broswer}
    Sleep    2s

Close my browser
    Close All Browsers

Enter ur username
    [Arguments]    ${user}
    Input Text    //input[@name="username"]      ${user}

Enter the password
    [Arguments]    ${pass}
    Input Password    //input[@name="password"]    ${pass} 

click the login button
    Click Element    //button[@class="oxd-button oxd-button--medium oxd-button--main orangehrm-login-button"]

Error msg should be visible
    ${invalid_user}    set Variable    Page Should Contain    Invalid credentials

