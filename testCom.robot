*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
${TRIANGLE URL}    http://${SERVER}/lab5/CommissionProblem.html
${DELAY}    0.1

*** Test Cases ***
a=1
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    2
	Input Text    barrelNo    3
	Click Button    submit
	
a=1
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    2
	Input Text    barrelNo    -1
	Click Button    submit
	
a=1
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    2
	Input Text    barrelNo    92
	Click Button    submit
	
a=2
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    -2
	Input Text    barrelNo    3
	Click Button    submit
	
a=2
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    -2
	Input Text    barrelNo    -1
	Click Button    submit
	
a=2
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    -2
	Input Text    barrelNo    32
	Click Button    submit
	
a=3
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    82
	Input Text    barrelNo    3
	Click Button    submit
	
a=3
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    82
	Input Text    barrelNo    -1
	Click Button    submit
	
a=3
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    lockNo    71
	Input Text    stockNo    82
	Input Text    barrelNo    92
	Click Button    submit
	

	
