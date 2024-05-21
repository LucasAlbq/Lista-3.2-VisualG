Algoritmo "quest6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
fixo, vendas , final,comiss: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu nome: ")
leia(nome)
escreval("Informe seu salário fixo: ")
leia(fixo)
escreval("Informe em reais o total de suas vendas: " )
leia(vendas)
final<-fixo+vendas*0.15
escreval("Ola!," ,nome)
escreval("Seu salário fixo é: ",fixo)
escreval("E a sua comissão é: ",vendas*0.15)
escreval("E o salario final é: ", final)

Fimalgoritmo