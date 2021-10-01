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
    acesso o signin 
    #Então 
    a pagina signin é exibida 

Cenario 2 - È informado email com formato incorreto

    #Dado 
    que estou na pagina signin 
    #Quando 
    informo e-mail "email%incorreto"
    #Então 
    sistema nao permite iniciar o cadastro  
