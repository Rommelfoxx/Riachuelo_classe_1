*** Settings ***
Resource           ../resources/resource.robot
Resource           ../resources/page/home.robot
Resource           ../resources/page/signin.robot
Suite Setup         que o navegador esta aberto
Suite Teardown      fechar browser

*** Test Cases ***
#Historia XXXX

Cenario 1 - Abrir tela My Account com sucesso
    #Dado 
    que eu estou na pagina home
    #Quando 
    acesso o sign in 
    #Então
    a página my account é exibida

