*** Settings ***
Library    SeleniumLibrary
Variables    ../Resources/demoQALinks.py
Variables    ../Resources/demoQAElements.py

Documentation    Verify user can access all main elements at demoQA site 

*** Test Cases ***
Check Main Elements
    [Documentation]    Access demoQA main site
    Open Browser    ${demoQA_main_url}    headlesschrome
    Maximize Browser Window
    Set Selenium Speed    2s
    
    Verify Main Elements Should Be Visible
    Click And Verify Navigation To Main Sections

    [Teardown]    Close All Browsers

*** Keywords ***
Verify Main Elements Should Be Visible
    [Documentation]    Verify all main menus should be display after opening demoQA main site
    FOR  ${each_element}  IN    @{list_main_elements}
        Element Should Be Visible    ${each_element}
    END

Click And Verify Navigation To Main Sections
	[Documentation]    Click on each section and return to main page  
    FOR  ${click_action}  IN    @{list_main_elements}
        Click Element    ${click_action}
        Go Back
    END
        