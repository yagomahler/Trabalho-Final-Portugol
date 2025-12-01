programa
{
    funcao inicio()
    {
        inteiro matriz[6][6], menores[6], i, j, menorAtual
        
        escreva("Escreva os números da Matriz 6x6\n")
        
        para (i = 0; i < 6; i++) { 
            menorAtual = 0 
            
            para (j = 0; j < 6; j++) { 
                escreva("Digite M[", i, "][", j, "]: ")
                leia(matriz[i][j])
                
                se (j == 0) {
                    menorAtual = matriz[i][j]
                } senao {
                    se (matriz[i][j] < menorAtual) {
                        menorAtual = matriz[i][j]
                    }
                }
            }
            menores[i] = menorAtual
        }
        
        escreva("\n O menor valor de cada linha é: \n")
        para (i = 0; i < 6; i++) {
            escreva(menores[i])
            se (i < 6 - 1) {
                escreva(", ")
            }
        }
    }
}