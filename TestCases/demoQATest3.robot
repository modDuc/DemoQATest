*** Settings ***
Library    SeleniumLibrary
Variables    ../Resources/demoQAElements.py
Variables    ../Resources/demoQALinks.py
Documentation    Verify user can switch between all sub-menus after opening https://demoqa.com/interaction

*** Test Cases ***
Verify Sub-menu in Interaction
    Open Browser    ${demoQA_interaction_url}    headlesschrome
    Maximize Browser Window
    Set Selenium Speed    2s
    Check all sub-menus should be visible
    Switch between all sub-menu

    [Teardown]    Close All Browsers

*** Keywords ***
Check all sub-menus should be visible
    FOR  ${each_menu}  IN  @{list_subinteraction_buttons}
        Element Should Be Visible    ${each_menu}
    END
    
Switch between all sub-menu
    FOR    ${action_menu}    IN    @{list_subinteraction_buttons}
        Click Element    ${action_menu}
        Go Back
    END