*** Settings ***
Library       SeleniumLibrary

*** Variables ***
${SIGNIN_CAMPO_CADASTRO}                 xpath=//*[@id="email_create"]


*** Keywords ***

a pagina my account é exibida
    Wait Until Element Is Enabled    ${SIGNIN_CAMPO_CADASTRO}    5
    Element Should Be Enabled        ${SIGNIN_CAMPO_CADASTRO}    

