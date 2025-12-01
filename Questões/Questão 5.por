programa
{
    funcao inicio()
    {
        inteiro num, i, j, primos = 0, pares = 0, impares = 0, contadorDiv
        logico numeroPrimo
        
        escreva("Vamos verificar se os números são pares, impares e primos\n")
        
        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(num)

            se (num % 2 == 0) {
                pares++
            } senao {
                impares++
            }
            
            numeroPrimo = verdadeiro
            se (num <= 1) {
                numeroPrimo = falso
            } senao {
                contadorDiv = 0
                para (j = 1; j <= num; j++) {
                    se (num % j == 0) {
                        contadorDiv++
                    }
                }
                se (contadorDiv != 2) { 
                    numeroPrimo = falso
                }
            }
            
            se (numeroPrimo) {
                primos++
            }
        }
 
        escreva("Total de numeros primos: ", primos, "\n")
        escreva("Total de numeros pares: ", pares, "\n")
        escreva("Total de numeros ímpares: ", impares, "\n")
    }
}