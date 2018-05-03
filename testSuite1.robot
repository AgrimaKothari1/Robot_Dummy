*** Settings ***

Library  SeleniumLibrary

*** Test Cases ***
    
tc1
    [Documentation]  start tc1
    log  Hello World
    
    Open Browser    https://www.google.co.in    Chrome
    log  browser opened
    Close All Browsers
  