*** Settings ***
Library    SeleniumLibrary 


*** Variables ***
${URL}             http://automationpractice.com/index.php    
${BROWSER}         Chrome 


*** Keywords ***

Dado que o navegador esta aberto
    Open Browser    ${URL}    ${BROWSER}


