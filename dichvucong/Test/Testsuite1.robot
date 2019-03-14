*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${LOGIN URL}      https://www.google.com/
${BROWSER}        Chrome

*** Test Cases ***
Open Browser To Login Page
   Open Browser    ${LOGIN URL}    ${BROWSER}
   Maximize Browser Window
   Set Browser Implicit Wait    5
   Input Text    name=q    automation step by step
   Press Keys    name=q    ENTER
   #Click Button    name=btnK  
   Sleep    2      
   Close Browser 
   Log    hoan thanh test case    