*** Settings ***
Library  Selenium2Library

*** Variables ***


*** Test Cases ***
User must sign in
  [Documentation]  how to sign in
  [Tags]  Smoke
  Open Browser  http://www.amazon.com  chrome
  Close Browser

*** Keywords ***
