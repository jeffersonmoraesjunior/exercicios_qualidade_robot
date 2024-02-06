*** Variables ***
${NUM1}     5
${NUM2}     8


*** Test Cases ***
Soma Variavel
    ${resultado}    Evaluate    ${NUM1} + ${NUM2}
    Log To Console    \nA soma é: ${resultado}
