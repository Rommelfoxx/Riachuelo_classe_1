*** Settings ***
Library    SeleniumLibrary 


*** Variables ***
${BROWSER}         Chrome 


*** Keywords ***

Dado que o navegador esta aberto
    Open Browser    url:    ${BROWSER}


close browser
    Close Browser
    



