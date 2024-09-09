*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Elememts.robot
Documentation    This Test case will verify Refresh button. Input some data in the form (like First Name, Last Name, Telephone Number) and then pressing the Refresh button. Verify all data will remove.

*** Variables ***

${FN_value}    Monday
${LN_value}    Tuesday

*** Test Cases ***
Verify Refresh Button
    Open Browser    https://demo.automationtesting.in/Register.html    chrome
    Maximize Browser Window          
    Set Selenium Speed    2s
    Input Data in Form
    Verify Values Before Refresh
    Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
    Click Element    ${RefreshButton}
    Verify Values After Refresh
    Capture Page Screenshot    AfterRefreshing.png
    [Teardown]    Close Browser


*** Keywords ***
Input Data in Form
    Input Text    ${FirstName}    ${FN_value}
    Input Text    ${LastName}    ${LN_value}

Verify Values Before Refresh
    ${first_name_value}=    Get Value    ${FirstName}
    ${last_name_value}=     Get Value    ${LastName}
    Should Be Equal As Strings    ${first_name_value}    ${FN_value}
    Should Be Equal As Strings    ${last_name_value}     ${LN_value}

Verify Values After Refresh
    ${first_name_value}=    Get Value    ${FirstName}
    ${last_name_value}=     Get Value    ${LastName}
    Should Be Empty    ${first_name_value}
    Should Be Empty    ${last_name_value}