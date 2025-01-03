*** Settings ***
Library    SeleniumLibrary
# Library    AppiumLibrary
*** Variables ***
${url}    https://rahulshettyacademy.com/AutomationPractice/
${browser}    chrome
${dindex}    //*[@id="dropdown-class-example"]
@{abc}    vinoth    kesavan    

*** Test Cases ***
# UserInput&password
#     [Tags]    Smoke
#     ${browser}    Set Variable    chrome
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
#     Sleep    2s
#     Input Text    //input[@name="username"]    vinoth
#     Input Password    //input[@name="password"]    admin123
#     Click Button    //button[@class="oxd-button oxd-button--medium oxd-button--main orangehrm-login-button"]
#     Maximize Browser Window

# Dropdown
#     [Tags]    Regression
#     Open Browser    ${url}    ${browser}
#     Maximize Browser Window
#     Sleep    2s
#     Select From List By Index    ${dindex}    2
#     Select From List By Label    //*[@id="dropdown-class-example"]    Option1
#     Select From List By Value    //*[@id="dropdown-class-example"]    option3

# Checkbox
#     [Tags]    Sanity
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select Checkbox    //*[@id="checkBoxOption1"]
#     Select Checkbox    //*[@id="checkBoxOption1"]
#     Unselect Checkbox    //*[@id="checkBoxOption1"]

# Radiobutton
#     [Tags]    Regression
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select Radio Button    radioButton    radio2

# Keyboardaction
#     [Tags]    Sanity
#     Open Browser    https://the-internet.herokuapp.com/key_presses?    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Press Keys    //*[@id="target"]    ENTER
#     Press Keys    //*[@id="target"]    SPACE


# '''
# Seleniumspeed
# Selenium Timout
# Inplicitwait
# sleep
# '''
# sleeps
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
#     Sleep    2s
#     # Set Selenium Speed    5s
#     # Set Selenium Timeout    30s
#     Input Text    //input[@name="username"]    vinoth
#      Set Selenium Implicit Wait    2s
#     Input Password    //input[@name="password"]    admin123
#     Click Button    //button[@class="oxd-button oxd-button--medium oxd-button--main orangehrm-login-button"]
#     Maximize Browser Window

# Alerts
    # Open Browser    https://testautomationpractice.blogspot.com/    chrome
    # Sleep    2s
    # Maximize Browser Window
#     Click Element    //*[@id="confirmBtn"]
#     Set Selenium Speed    2s
#     # Handle Alert    accept
#     Handle Alert    dismiss

# tabbedwindows
#     Open Browser    https://www.qafox.com/selenium/selenium-practice/    chrome
#     Maximize Browser Window    
#     Sleep    2s
#     Click Link    //a[@href="http://tutorialsninja.com/demo/"]
#     Sleep    2s
#     Switch Window    Your Store
#     Input Text    //*[@name="search"]    iphone
#     Click Element    //*[@class="btn btn-default btn-lg"]
#     Capture Element Screenshot    //*[@name="search"]    C:/VS_Code/Training/Sathya/Scrnsht/ccc.png
#     Capture Page Screenshot    C:/VS_Code/Training/Sathya/Scrnsht/abc.png

# Mouseaction
#     Open Browser    https://www.qafox.com/selenium/selenium-practice/    chrome
#     Maximize Browser Window    
#     Sleep    2s
#     ${loc}    Get Location
#     Log To Console    ${loc}


#     Go To    https://tutorialsninja.com/demo/
#     Maximize Browser Window    
#     Sleep    2s
#     ${loc}    Get Location
#     Log To Console    ${loc}

#     Go Back
#     ${loc}    Get Location
#     Log To Console    ${loc}

# Multiple Browser test
#     Open Browser    https://www.google.com/    chrome
#     Maximize Browser Window
#     Sleep    2s
    
#     Open Browser    https://www.bing.com/    edge
#     Maximize Browser Window
#     Sleep    2s

#     Switch Browser    1
#     ${tittle}    Get Title
#     Log To Console    ${tittle}
    
#     Switch Browser    2
#     ${tittle}    Get Title
#     Log To Console    ${tittle}
#     # Close Browser
#     Close All Browsers

# Scrolling
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     # Execute Javascript    window.scrollTo(0,1000)
#     # Scroll Element Into View    //button[@id="mousehover"]
#     Execute Javascript    window.scrollTo(0,document.body.scrollHeight)
#     sleep    2s
#     Execute Javascript    window.scrollTo(0,-document.body.scrollHeight)

# Forloop
    # FOR    ${i}    IN RANGE    1    10+1
    #     Log    ${i}
        
    # END

    # FOR    ${i}    IN RANGE    1    10+1
    #     Log To Console    ${i}
        
    # END

    # FOR    ${i}    IN    @{abc}
    #     Log To Console    ${i}
    # END
    # ${name}    Set Variable    nameofteam
    # @{mylist}    Create List    apple orange yellow red blue
    # FOR    ${i}    IN    @{mylist}
    #     Log    ${i}
    # Log To Console    ${i}
    
    # END

# Gets Links
#     Open Browser    https://www.google.com/search?q=hospital+anna+nagar&rlz=1C1CHBF_enIN1053IN1053&oq=hosp&gs_lcrp=EgZjaHJvbWUqDQgCEAAYkgMYgAQYigUyBggAEEUYOTIKCAEQABiSAxiABDINCAIQABiSAxiABBiKBTINCAMQABiDARixAxiABDIKCAQQABixAxiABDIKCAUQABixAxiABDINCAYQLhiDARixAxiABDIHCAcQABiPAjIHCAgQABiPAjIHCAkQABiPAtIBCTU1ODFqMGoxNagCCLACAQ&sourceid=chrome&ie=UTF-8    chrome
#     Maximize Browser Window
#     ${linkcount}    Get Element Count    //h3    
#     Log To Console    ${linkcount}
#     @{linkitem}    Create List
#     FOR    ${i}    IN RANGE    ${linkcount}    
#         ${linkitem}    Get Text    //h3
#     Log To Console    ${linkitem}
        
#     END    

# Table validation
#     Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Scroll Element Into View    //h2[contains(text(),'Static Web Table')]
#     ${rows}    Get Element Count    //table[@name="BookTable"]/tbody/tr
#     ${col}    Get Element Count    //table[@name="BookTable"]/tbody/tr[1]/th
#     Log To Console    ${rows}
#     Log To Console    ${col}
#     ${data}    Get Text    //table[@name="BookTable"]/tbody/tr[2]/td[2]
#     Log To Console    ${data}
#     Sleep    2s
#     Table Column Should Contain    //table[@name="BookTable"]    2    Subject
#     # Table Row Should Contain    locator    row    expected
#     Table Header Should Contain    locator    expected
Detepicker
    Open Browser    https://demo.automationtesting.in/Datepicker.html    chrome
    Maximize Browser Window
    Sleep    2s
    Click Element    //img[@src="http://jqueryui.com/resources/demos/datepicker/images/calendar.gif"]
    Click Element    //*[text()='31']

*** Keywords ***
Dropdown
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    2s
    Select From List By Index    ${dindex}    2
    Select From List By Label    //*[@id="dropdown-class-example"]    Option1
    Select From List By Value    //*[@id="dropdown-class-example"]    option3
