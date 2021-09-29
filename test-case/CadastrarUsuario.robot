*** Settings ***
Resource           ../resources/resource.robot
Resource           ../resources/page/home.robot
Resource           ../resources/page/signin.robot
Suite Setup        que o navegador esta aberto
Suite Teardown     fechar browser

*** Test Cases ***
#Historia XXX

Cenario 1 - Abrir tela de my account com sucesso 
    #Dado 
    que estou na pagina home
    #Quando 
    acesso o sign in 
    #Então 
    a pagina my account é exibida 
