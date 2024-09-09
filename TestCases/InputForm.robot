*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Elememts.robot
Documentation    This Test Case will verify data entry capabilities in the form provided by https://demo.automationtesting.in/Register.html

*** Test Cases ***
Input Datas in Form
    Open Browser    https://demo.automationtesting.in/Register.html    chrome
    Maximize Browser Window
    Sleep    3s
    Log To Console    Start Input
    Input Text    ${FirstName}    Monday
    Input Text    ${LastName}    Tuesday
    Input Text    ${Address}    345, Friday, NewYork City, USA
    Input Text    ${Email}    saturday@gmail.com
    Input Text    ${PhoneNumber}    (+1)-234-134-1245

# Use Click Emments to select radio button
    Click Element    ${MaleGender}
    
    Select Checkbox    ${Movies}
    Select Checkbox    ${Cricket}

    Log To Console    End the Input
    Capture Page Screenshot    Result.png    
    [Teardown]    Close Browser
