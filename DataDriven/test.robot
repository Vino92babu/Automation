*** Settings ***
Library    SeleniumLibrary
Resource    data_resourses.robot
Suite Setup    open my browser
Suite Teardown    Close my browser
Test Template    Invalid_login _test
Library    DataDriver    ../DataDriven/data/Testinput.xlsx

*** Test Cases ***    
test_invalid     using    ${username} ${password}

# # Right user empty password    Admin    ${EMPTY}
# Right user wrong password    admin@yourstore.com    abc
# # Wrong user empty password    ademin@yourstore.com    ${EMPTY}
# wrong user wrong password    ademin@yourstore.com    abc
# wrong user Right password    ademin@yourstore.com    admin123


*** Keywords ***
Invalid_login _test
    [Arguments]    ${username}    ${password}
    Enter ur username    ${username}
    Enter the password    ${password}
    click the login button
    Sleep    2s
    Error msg should be visible