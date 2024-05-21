Algoritmo "quest10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2024
Var
// Seção de Declarações das variáveis 
total , brancos , validos , nulos : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos eleitores possuem na sua região: " )
leia(total)
escreval("Quantos votos brancos foram computados na sua região: " )
leia(brancos)
escreval("Quantos votos nulos foram computados na sua região: ")
leia(nulos)
validos <- total-(brancos+nulos)
escreval("O percentual de votos brancos é :",(brancos/100)*total,"%")
escreval("O percentual de votos nulos é :",(nulos/100)*total,"%")
escreval("O percentual de votos validos é :",(validos/100)*total,"%")

Fimalgoritmo