Algoritmo "calculo de comissao"
// Disciplina   : PA
// Professor   : Edilma Bind?
// Autor(a)    : Pedro Henrique Assun??o Medeiros
// Data atual  : 09/03/2023
Var
fixo, vendas, final:real
nome:caractere

Inicio

escreval ("Informe seu nome: ")
leia (nome)

escreval ("Determine o total em dinheiro das vendas efetuadas no m?s: ")
leia (vendas)

//processamento
final <- vendas * 15/100

//saida

escreval ("Seu sal?rio fixo, ", nome ,", ?: ", vendas)
escreval ("Seu sal?rio final, ", nome, ", ?: ", final)


Fimalgoritmo