*** Settings ***
Resource  ../../Steps/Forms/Form_Steps.robot

*** Test Cases ***
TC01 - preenchendo os campos de formulários em DemoQA
    Dado que eu acesse o DemoQA
    E preencho meu PrimeiroNome
    E preencho meu Email
    E seleciono meu Genero
    E preencho meu Telefone
    E preencho meus Interesses
    #E seleciono meus Hobbies
    E preencho meu Endereco
    E fecho o navegador