*** Settings ***
Library    SeleniumLibrary 


*** Variables ***
${BROWSER}         headlesschrome 


*** Keywords ***
que o navegador esta aberto
    Open Browser    url:    ${BROWSER}

fechar browser
    Close Browser
    



