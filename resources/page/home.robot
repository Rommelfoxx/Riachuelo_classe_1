*** Settings ***
Library    SeleniumLibrary



*** Variables ***
${HOME_URL}             http://automationpractice.com/index.php    



*** Keywords ***
Quando acessa a pagina home 
    Go To    ${HOME_URL}
