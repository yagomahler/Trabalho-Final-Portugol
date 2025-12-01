programa
{
    funcao inicio()
    {
        inteiro vetor[15], i, j, chave
        
        escreva("Escreva os números\n")
        para (i = 0; i < 15; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }
        
        para (i = 1; i < 15; i++) {
            chave = vetor[i]
            j = i - 1
            
            enquanto (j >= 0 e vetor[j] < chave) {
                vetor[j + 1] = vetor[j]
                j--
            }
            vetor[j + 1] = chave
        }
        
        escreva("\n Sequência Ordenada de maneira Decrescente \n")
        para (i = 0; i < 15; i++) {
            escreva(vetor[i], "\n")
        }
    }
}