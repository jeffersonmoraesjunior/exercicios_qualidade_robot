*** Variables ***
${DIVIDENDO}    10
${DIVISOR}      3


*** Test Cases ***
Cálculo
    ${quociente}    Evaluate    ${DIVIDENDO} // ${DIVISOR}
    ${resto}    Evaluate    ${DIVIDENDO} % ${DIVISOR}

    Log To Console    \nDividendo: ${DIVIDENDO}
    Log To Console    Divisor: ${DIVISOR}
    Log To Console    Quociente: ${quociente}
    Log To Console    Resto: ${resto}
