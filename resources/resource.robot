*** Settings ***
Library    SeleniumLibrary 


*** Variables ***
${BROWSER}         headlesschrome 
${TESTE}


*** Keywords ***
que o navegador esta aberto
    Open Browser    url:    ${BROWSER}

fechar browser
    Close Browser
    



