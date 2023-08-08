Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
      nome : caractere
      n1,n2,media: real
      situacao: caractere
      matricula: inteiro
      controle: inteiro
      alunoscad: inteiro
Inicio
alunoscad <- 0
escreva("digite 1 para iniciar o sistema: ")
leia(controle)

   enquanto controle = 1 faca

         escreva("digite o nome do aluno: ")
         leia(nome)
         escreva("digite a matricula do aluno: ")
         leia(matricula)
         escreva("digite a primeira nota: ")
         leia(n1)
         escreva("digite a segunda nota: ")
         leia(n2)

                 media <- (n1+n2)/2

              se media >=7 entao
         situacao <- "aprovado"
   senao
         situacao <- "reprovado"

            limpatela
            escreval("aluno: ",nome)
            escreval("matricula: ",matricula)
            escreval("primeira nota: ",n1)
            escreval("segunda nota: ",n2)
            escreval("situacao: ", situacao)
   fimse
      escreva("digite 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
      leia(controle)
      alunoscad <- alunoscad + 1

   
fimenquanto

escreval("alunos cadastrados",alunoscad)

Fimalgoritmo