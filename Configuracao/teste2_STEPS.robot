### Autor: Flávio Silva
### Descrição: Passos do teste

*** Settings ***
### Pages utilizadas na Suite de teste
Resource    teste2_PAGE.robot 
Library     SeleniumLibrary
Test Setup    Abrir sessao  
#Test Teardown    Encerra sessao


*** Variable ***

*** Keywords ***
Abrir sessao  
    Open Browser               ${url}                            ${browser} 
    Maximize Browser Window

Clicar nos botoes
    Click Element                         ${BtnOne}  
    Sleep    1
    Click Element                         ${BtnTwo} 
    Sleep    1
    Click Element                         ${BtnFour}  

Verificar botoes visiveis 
    Wait Until Element Is Not Visible     ${BtnOne}                3
    Wait Until Element Is Not Visible     ${BtnTwo}                3
    Wait Until Element Is Not Visible     ${BtnFour}               3

Clicar botoes frame  
    Sleep    1
    #Click Element                         ${BtnReset} 
    Sleep    2
    Click Element                         ${Frame}  
    #Sleep    1 
    Click Element                         ${BtnOneF}  
    Sleep    1
    Click Element                         ${BtnTwoF}  
    Sleep    1
    Click Element                         ${BtnFourF} 
    Sleep    1
    
Verificar botoes frame 
    Wait Until Element Is Not Visible     ${BtnOneF}              3
    Wait Until Element Is Not Visible     ${BtnTwoF}              3
    Wait Until Element Is Not Visible     ${BtnFourF}             3
    
Preencha nome
    Wait Until Element Is Visible          ${InputName}            3
    Sleep    2
    Input Text                             ${InputName}            Juntos somos mais fortes   
    Click Element                          ${BtnOne}  
    Sleep    1
    Click Element                          ${CheckButton}
    Sleep    1
    Input Text                             ${ComboBox}             ExampleTwo 
    Wait Until Element Is Visible          ${Imagem} 


Encerra sessao
    Close Browser