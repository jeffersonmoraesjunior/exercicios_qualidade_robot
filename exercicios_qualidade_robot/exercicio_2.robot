*** Variables ***
${NUM1}     5


*** Test Cases ***
Soma Variavel
    ${anterior}    Evaluate    ${NUM1} - 1
    ${posterior}    Evaluate    ${NUM1} + 1
    Log To Console    \nAnterior: ${anterior} \nPosterior: ${posterior}
