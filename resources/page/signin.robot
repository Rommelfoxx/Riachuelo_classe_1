*** Settings ***
Resource    home.robot
Library     SeleniumLibrary

*** Variable ***
${SIGNIN_CAMPO_CADASTRO}             xpath=//*[@id="email_create"]
${SIGNIN_CAMPO_EMAIL}                id=email_create
${SIGNIN_ALERT_EMAIL}                xpath=//*[text()="Invalid email address."]
${SIGNIN_BUTTON_EMAIL}               id=SubmitCreate

*** Keywords ***

a pagina signin é exibida
    Wait Until Element Is Enabled    ${SIGNIN_CAMPO_CADASTRO}    5
    Element Should Be Enabled        ${SIGNIN_CAMPO_CADASTRO}  
    
que estou na pagina signin
    home.que estou na pagina home
    home.acesso o signin 
    signin.a pagina signin é exibida

informo e-mail "${email}"
    Input Text  ${SIGNIN_CAMPO_EMAIL}    ${email}
    Click Element   ${SIGNIN_BUTTON_EMAIL}

sistema nao permite iniciar o cadastro
    Wait Until Element Is Visible    ${SIGNIN_ALERT_EMAIL}    10
    Element Should Be Visible      ${SIGNIN_ALERT_EMAIL} 
