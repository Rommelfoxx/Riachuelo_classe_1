*** Settings ***
Library    SeleniumLibrary 


*** Variables ***
${BROWSER}         Chrome 


*** Keywords ***
que o navegador esta aberto
    Open Browser    url:    ${BROWSER}

fechar browser
    Close Browser
    



