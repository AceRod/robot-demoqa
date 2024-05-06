*** Settings ***
Library  SeleniumLibrary


*** Variables ***
#Dados gerais
${Browser}      chrome
${URL}          https://demoqa.com/automation-practice-form
${URLText}      https://demoqa.com/text-box
${URLCheckbox}  https://demoqa.com/checkbox
${URLRadio}     https://demoqa.com/radio-button
${URLTables}    https://demoqa.com/webtables
${URLButton}    https://demoqa.com/buttons
${URLLinks}     https://demoqa.com/links
${URLBroken}    https://demoqa.com/broken
${URLDownload}  https://demoqa.com/upload-download
${URLDynamic}   https://demoqa.com/dynamic-properties

#Dados do teste
${PrimeiroNome}         Edward
${UltimoNome}           Elric
${Telefone}             5554-3112
${Email}                teste@gmail.com
${Senha}                123456
${Subjects}             Anime, pamonha, cultivo, skate, games
${Address}              rua Fim do Mundo, 00001, meio do nada, Uruguai
${gender}               Male
