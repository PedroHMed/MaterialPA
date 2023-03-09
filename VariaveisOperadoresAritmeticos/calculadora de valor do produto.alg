Algoritmo "Calculadora de valor do produto"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Autor(a)    : Pedro Henrique Assunção Medeiros
// Data atual  : 09/03/2023
Var
custo, valor:real
nome:caractere

Inicio

escreval ("Digite o nome do produto: ")
leia (nome)

escreval ("Digite o custo do produto: ")
leia (custo)

//processamento

valor <- custo * 65 /100 + custo

//saida

escreval ("o valor de ", nome,  " é de", valor," reais")


Fimalgoritmo