Algoritmo "RECODE PRO"
// Descrição   : Cadastrar em Vetor e exibir! (função)
// Autor(a)    : Nicolas Serrão Braga
// Data atual  : 27/06/2022
Var
   // Seção de Declarações das variáveis
   CLIENTES : VETOR [1..2] DE CARACTERE
   DESTINO : VETOR [1..2] DE CARACTERE
   CONT : INTEIRO
   OPCAO: INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   REPITA
      ESCREVAL ("1.CADASTRAR ")
      ESCREVAL ("2.EXIBIR ")
      ESCREVAL ("3.SAIR ")
  ESCREVA ("ESCOLHA UMA DAS OPÇÕES: ")
      LEIA (OPCAO)
      ESCOLHA (OPCAO)
      CASO 1
      LIMPATELA
         PARA CONT DE 1 ATE 2 FACA
            ESCREVA("NOME DO CLIENTE: ")
            LEIA (CLIENTES [CONT])
            ESCREVA("DESTINO: ")
            LEIA (DESTINO [CONT])
         FIMPARA
         ESCREVAL("TODOS OS DADOS FORAM CADASTRADOS")


      CASO 2
         PARA CONT DE 1 ATE 2 FACA
            ESCREVAL ("NOME: ",CLIENTES [CONT])
            ESCREVAL ("DESTINO: ",DESTINO [CONT])
         FIMPARA
      CASO 3
         ESCREVA ("ATÉ MAIS! ")
      OUTROCASO
         ESCREVAL ("OPÇÃO INVÁLIDA")

      FIMESCOLHA

   ATE (OPCAO) = 3



Fimalgoritmo