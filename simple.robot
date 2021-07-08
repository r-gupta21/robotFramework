*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
Explore 
    Open Browser  https://www.tutorialspoint.com   edge
    Maximize Browser Window
    Log  "Successful: Now Browser will close"
    Close Browser
