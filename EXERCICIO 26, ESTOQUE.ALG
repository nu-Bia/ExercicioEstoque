Algoritmo "EXERCICIO 26, estoque"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler: quantidade atual em estoque, quantidade m?xima em estoque e quantidade m?nima em estoque de um produto. Calcular e escrever a quantidade m?dia ((quantidade m?dia = quantidade m?xima + quantidade m?nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m?dia escrever a mensagem 'N?o efetuar compra', sen?o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : N?bia)
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
 quantidadeatual:inteiro
 quantidademaxima:inteiro
 quantidademinima:inteiro
 quantidademedia:real// pode ser negativo

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Digite a quantidade atual do estoque: ")
leia(quantidadeatual)
escreval("Digite a quantidade m?xima do estoque: ")
leia(quantidademaxima)
escreval("Digite a quantidade minima do estoque: ")
leia(quantidademinima)
quantidademedia <-quantidademaxima+quantidademinima/2 // media
se quantidademedia>quantidadetual entao
escreval("n?o fa?a a compra",quantidademedia)
senao
escreval("fa?a a compra ",quantidademedia)
fimse

Fimalgoritmo