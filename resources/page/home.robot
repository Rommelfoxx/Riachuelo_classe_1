*** Settings ***
Library            SeleniumLibrary



*** Variables ***
${HOME_URL}             http://automationpractice.com/index.php    
${HOME_TITLE}           My Store 


*** Keywords ***
acessa a pagina home 
    Go To    ${HOME_URL}

a pagina home é exibida
    Set Selenium Implicit Wait        5  
    Title Should Be                   ${HOME_TITLE} 

que estou na pagina home
    acessa a pagina home
    a pagina home é exibida