programa
{
    funcao inicio()
    {
        inteiro entrada, distintos[20], i, j, totalDistintos = 0
        logico jaExiste
        
        escreva("Vamos ver quais números num conjunto de 20 são distintos \n")
      
        para (i = 0; i < 20; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(entrada)
            
            jaExiste = falso
            para (j = 0; j < totalDistintos; j++) {
                se (entrada == distintos[j]) {
                    jaExiste = verdadeiro
                    pare 
                }
            }
            se (nao jaExiste) {
                distintos[totalDistintos] = entrada
                totalDistintos++
            }
        }
        
        escreva("\n Os números distintos encontrados são ", totalDistintos, ", entre eles estão: \n")
        para (i = 0; i < totalDistintos; i++) {
            escreva(distintos[i])
            se (i < totalDistintos - 1) {
                escreva(", ")
            }
        }
    }
}