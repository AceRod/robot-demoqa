*** Settings ***
Resource  ../../Resource/Settings.resource
Resource  ../../Elements/Forms/form_elements.resource



*** Keywords ***
Dado que eu acesse o DemoQA
    Open Browser   ${URL}  ${Browser}
    Maximize Browser Window

E preencho meu PrimeiroNome
    Wait Until Element Is Visible      ${Form.Input_PrimeiroNome}  10
    Input Text                         ${Form.Input_PrimeiroNome}  ${PrimeiroNome}

E preencho meu UltimoNome
    Wait Until Element Is Visible      ${Form.Input_UltimoNome}  10
    Input Text                         ${Form.Input_UltimoNome}  ${UltimoNome}

E preencho meu Email
    Wait Until Element Is Visible      ${Form.Input_Email}  10
    Input Text                         ${Form.Input_Email}  ${Email}

E seleciono meu Genero
    #Wait Until Element Is Visible      ${Form.Input_Gender}   10
    Click Element                       ${Form.Input_Gender}     
    sleep  5

E preencho meu Telefone
    Wait Until Element Is Visible      ${Form.Input_Telefone}  10
    Input Text                         ${Form.Input_Telefone}  ${Telefone}

E preencho meus Interesses
    Wait Until Element Is Visible      ${Form.Input_Subjects}  10
    Input Text                         ${Form.Input_Subjects}  ${Subjects}

E seleciono meus Hobbies
    Wait Until Element Is Visible      ${Form.Input_Hobies}   10
    Click Element                      ${Form.Input_Hobies}
    Wait Until Element Is Visible      ${Form.Input_Hobies_2}   10
    Click Element                      ${Form.Input_Hobies_2}      
    sleep  5

E preencho meu Endereco
    Wait Until Element Is Visible      ${Form.Input_Address}  10
    Input Text                         ${Form.Input_Address}  ${Address}

E fecho o navegador
    Close Browser