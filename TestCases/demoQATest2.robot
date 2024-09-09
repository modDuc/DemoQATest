*** Settings ***
Library    SeleniumLibrary
Variables    ../Resources/demoQALinks.py
Variables    ../Resources/demoQAElements.py
Documentation    Verify user can switch between all sub-menus after opening https://demoqa.com/elements

*** Test Cases ***
Verify Sub-Menus in Elements site
    Open Browser    ${demoQA_elements_url}    headlesschrome
    Maximize Browser Window
    Set Selenium Speed    2s
    Verify Sub-Menu should be visible
    Verify click on each sub-menus
    [Teardown]    Close All Browsers

*** Keywords ***
Verify Sub-Menu should be visible
    [Documentation]    Verify all sub-menu in Elements site should be visible
    FOR  ${ele_sub_menu}  IN  @{list_subelement_buttons}
        Element Should Be Visible    ${ele_sub_menu}
    END

Verify click on each sub-menus
    [Documentation]    Verify user can click and switch between sub-elements
    FOR  ${ele_sub_action}  IN  @{list_subelement_buttons}
        Click Element    ${ele_sub_action}
    END
    
