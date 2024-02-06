*** Variables ***
${nome}             Jefferson
${disciplina}       Disciplina
${nota1}            10
${nota2}            9
${nota3}            8
${nota4}            7


*** Test Cases ***
media
    ${media}    Evaluate    (${nota1} + ${nota2} + ${nota3} + ${nota4}) / 4
    Log To Console    \nNome: ${nome} \nDisciplina: ${disciplina} \nMedia: ${media}
