programa
{ 
    funcao inicio()
    {
        inteiro valor, restante, c100, c50, c20, c10, c5, c2, alternativa
        
        c100 = 0
        c50 = 0
        c20 = 0
        c10 = 0
        c5 = 0
        c2 = 0
        
        escreva("Caixa Eletrônico, Informe o valor a sacar: R$")
        leia(valor)
        
        restante = valor
        
        c100 = restante / 100
        restante = restante % 100
        
        c50 = restante / 50
        restante = restante % 50
        
        c20 = restante / 20
        restante = restante % 20
        
        c10 = restante / 10
        restante = restante % 10

        alternativa = restante
        c5 = restante / 5
        restante = restante % 5
        
        se ((restante == 1 ou restante == 3) e c5 > 0) {
            restante = alternativa 
            c5 = 0
        }
        
        c2 = restante / 2
        restante = restante % 2
        
        escreva("\n Notas resultantes do valor: R$", valor, "\n")
        escreva("R$100: ", c100, "\n")
        escreva("R$50: ", c50, "\n")
        escreva("R$20: ", c20, "\n")
        escreva("R$10: ", c10, "\n")
        escreva("R$5: ", c5, "\n")
        escreva("R$2: ", c2, "\n")
        
        se (restante > 0) {
            escreva("Não foi possível sacar: R$", restante, " (sem notas de R$1)")
        }
    }
}