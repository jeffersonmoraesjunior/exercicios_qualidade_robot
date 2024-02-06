*** Variables ***
${KM_PERCORRIDO}        200
${COMBUSTIVEL_GASTO}    50


*** Test Cases ***
Calcular Consumo Médio
    ${consumo_medio}    Evaluate    (${KM_PERCORRIDO} / ${COMBUSTIVEL_GASTO})
    Log To Console    \nConsumo médio do carro: ${consumo_medio}
