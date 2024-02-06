*** Variables ***
${HORA}                 44
${HORA_EXTRA}           25
# Abaixo valores em reais
${VALOR_HORA}           10
${VALOR_HORA_EXTRA}     15


*** Test Cases ***
calculo
    ${resultado_valor_hora}    Evaluate    ${HORA} * ${VALOR_HORA}
    ${resultado_valor_hora_extra}    Evaluate    ${HORA_EXTRA} * ${VALOR_HORA_EXTRA}
    ${total}    Evaluate    ${resultado_valor_hora} + ${resultado_valor_hora_extra}
    Log To Console    \n${total}
