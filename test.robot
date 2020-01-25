*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
${TRIANGLE URL}    http://${SERVER}/lab5/CommissionProblem.html
${DELAY}    0

*** Test Cases ***
a=1>1
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    72
	Input Text    barrelNo    75
	Click Button    submit
