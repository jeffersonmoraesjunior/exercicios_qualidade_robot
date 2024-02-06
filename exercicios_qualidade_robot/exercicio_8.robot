*** Variables ***
${LARGURA}              20
${COMPRIMENTO}          10
${PREÇO_METRO_QUAD}     100


*** Test Cases ***
Calcular Área e Preço do Terreno
    ${area}    Evaluate    ${LARGURA} * ${COMPRIMENTO}
    ${preco}    Evaluate    ${area} * ${PREÇO_METRO_QUAD}

    Log To Console    \nÁrea do terreno: ${area} metros quadrados.
    Log To Console    \nPreço do terreno: R$ ${preco}
