Algoritmo "semnome"
// Disciplina   : [Projeto de desenvolvimento de algoritmos]
// Professor   : Rosenclever Lopes Gazoni
// Descri��o   : Construa um algoritmo que tome como entrada um n�mero inteiro positivo e mostre uma mensagem dizendo se este n�mero � par ou �mpar.
// Autor(a)    : Carlos Eduardo Ferreira
// Data atual  : 03/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero:")
leia(numero)
se numero > 0 entao
        se numero MOD 2 = 0 entao
                escreval("O n�mero digitado � par")
        senao
                escreval("O n�mero digitado � �mpar")
        fimse
senao
        escreval("O n�mero digitado n�o � positivo")
fimse
Fimalgoritmo