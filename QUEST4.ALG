Algoritmo "quest4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
imc,peso,altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("qual seu peso(em kilos) : ")
leia(peso)
escreval("qual sua altura(em metros) : ")
leia(altura)
imc<-peso/(altura*altura)
escreval("seu imc é: ",imc)

Fimalgoritmo