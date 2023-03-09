Algoritmo "calculo de comissao"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Autor(a)    : Pedro Henrique Assunção Medeiros
// Data atual  : 09/03/2023
Var
fixo, vendas, final:real
nome:caractere

Inicio

escreval ("Informe seu nome: ")
leia (nome)

escreval ("Determine o total em dinheiro das vendas efetuadas no mês: ")
leia (vendas)

//processamento
final <- vendas * 15/100

//saida

escreval ("Seu salário fixo, ", nome ,", é: ", vendas)
escreval ("Seu salário final, ", nome, ", é: ", final)


Fimalgoritmo