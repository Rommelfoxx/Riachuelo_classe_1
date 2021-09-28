*** Settings ***
Library            SeleniumLibrary



*** Variables ***
${HOME_URL}             http://automationpractice.com/index.php    
${HOME_TITLE}           My Store 


*** Keywords ***
Quando acessa a pagina home 
    Go To    ${HOME_URL}

Então a pagina home é exibida
    Set Selenium Implicit Wait        5  
    Title Should Be                   ${HOME_TITLE} 
