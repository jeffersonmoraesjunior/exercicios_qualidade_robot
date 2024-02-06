*** Variables ***
${ANO_NASC}         1993
${ANO_FUTURO}       2035


*** Test Cases ***
Calcular idade
    ${resultado}    Evaluate    ${ANO_FUTURO} - ${ANO_NASC}
    Log To Console    \nSua idade em ${ANO_FUTURO} será: ${resultado} anos
