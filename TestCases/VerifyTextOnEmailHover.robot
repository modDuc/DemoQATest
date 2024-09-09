*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Elememts.robot\
Resource    ../Resources/KeyWords.robot
Documentation    This Test Case will verify the text on email hover. The "Provide a valid email id for further updates" message will display when hovering over email field.

*** Variables ***

${tooltip_text}    //*[@class='col-sm-4 col-xs-4 tooltptext']/span
${expect_text}    Provide a valid email id for further updates

*** Test Cases ***
Verify Text On Email Hover
    Open Browser   https://demo.automationtesting.in/Register.html    chrome
    open
    Maximize Browser Window
    Sleep    3s
    Verify Email Field
    [Teardown]    Close Browser

*** Keywords ***
Verify Email Field
    Element Should Be Visible    ${Email}
    Capture Element Screenshot    ${Email}    email.png
    Mouse Over    ${Email}
    Sleep    1s
    ${get_text}=    Get Text    //*[@class='col-sm-4 col-xs-4 tooltptext']/span
    Should Be Equal As Strings    ${get_text}    ${expect_text}
    