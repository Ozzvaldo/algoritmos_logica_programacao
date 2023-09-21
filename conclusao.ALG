Algoritmo "exercicio_conclusao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

      nome : caractere
      percent_conclusao, nota : inteiro



Inicio

        escreva(" Qual seu nome: ")
        leia(nome)
        escreva("Escreva sua nota: ")
        leia(nota)
        escreva("Qual e o percentual de conclusao do curso: ")
        leia(percent_conclusao)

        se percent_conclusao <= 50 e nota <= 7 entao
           escreva("Vamos acelerar logo pra terminar o curso ", nome)
        senao
           escreva("Muito bem! voce esta bem adiantado ", nome)
        fimse




        
Fimalgoritmo