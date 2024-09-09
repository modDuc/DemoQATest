*** Settings ***
Library    SeleniumLibrary

*** Variables ***

# Full Name locators
${FirstName}    xpath = //input[@placeholder='First Name']
${LastName}    xpath = //input[@placeholder='Last Name']

# Address Locator
${Address}    xpath = //textarea[@ng-model='Adress']

# Email Locator
${Email}    xpath = //input[@type='email']

# Telephone Number Locator
${PhoneNumber}    xpath = //input[@type='tel']

# Gender Radio buttons
${MaleGender}    xpath = //input[@type='radio'][@value='Male']
${FeMaleGender}    xpath = //input[@type='radio'][@value='FeMale']

# Hobbies Locators
${Cricket}    xpath = //input[@type='checkbox'][@value='Cricket']
${Movies}    xpath = //input[@type='checkbox'][@value='Movies']
${Hockey}     xpath = //input[@type='checkbox'][@value='Hockey']

# Languages List

#Buttons
${SubmitButton}    xpath = //button[@id='submitbtn']
${RefreshButton}    xpath = //button[@id='Button1'][@value='Refresh']
