Algoritmo "quest6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
fixo, vendas , final,comiss: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu nome: ")
leia(nome)
escreval("Informe seu sal�rio fixo: ")
leia(fixo)
escreval("Informe em reais o total de suas vendas: " )
leia(vendas)
final<-fixo+vendas*0.15
escreval("Ola!," ,nome)
escreval("Seu sal�rio fixo �: ",fixo)
escreval("E a sua comiss�o �: ",vendas*0.15)
escreval("E o salario final �: ", final)

Fimalgoritmo