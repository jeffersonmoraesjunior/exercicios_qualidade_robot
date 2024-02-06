*** Settings ***


*** Variables ***
${NOME}    Ana

*** Test Cases ***
If Example
    IF    "${NOME}" == "Ana"
        Log To Console    Bem vindo! ${NOME}
    ELSE
        Log To Console    Acesso Negado! ${NOME}
    END
    