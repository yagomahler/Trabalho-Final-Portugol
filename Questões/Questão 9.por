programa
{
    funcao inicio()
    {
        inteiro matriz[5][5], i, j
        
        escreva("Digite os números de uma matriz 5x5\n")
        
        para (i = 0; i < 5; i++) {
            para (j = 0; j < 5; j++) {
                escreva("Digite M[", i, "][", j, "]: ")
                leia(matriz[i][j])
                
                se (matriz[i][j] < 0) {
                    matriz[i][j] = 0
                }
            }
        }
        
        escreva("\nResultado Final\n")
        para (i = 0; i < 5; i++) {
            para (j = 0; j < 5; j++) {
                escreva(matriz[i][j], " ") 
            }
            escreva("\n")
        }
    }
}