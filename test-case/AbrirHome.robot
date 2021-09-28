*** Settings ***
Resource           ../resources/resource.robot
Resource           ../resources/page/home.robot
Suite Teardown     fechar browser

*** Test Cases ***
#Historia 2567 

Cenario 1 : Abrir tela home 
    Dado que o navegador esta aberto 
    Quando acessa a pagina home 
    Então a pagina home é exibida 

