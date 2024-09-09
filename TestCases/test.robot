*** Settings ***

Library    SeleniumLibrary
Documentation    This is a test case to test robot code

*** Variables ***
${URL}    https://demo.automationtesting.in/Register.html



*** Test Cases ***
InputForm
    Open Browser    ${URL}    chrome
    Maximize Browser Window
    [Teardown]    Close All Browsers
    