programa
{
    funcao inicio()
    {
        inteiro n, i, soma = 0
        
        escreva("Digite um número inteiro positivo: ")
        leia(n)
        
        se (n <= 0) {
            escreva("Não existe número perfeito negativo ou 0")
            retorne
        }
  
        para (i = 1; i < n; i++) {
            se (n % i == 0) {
                soma += i
            }
        }
        
        escreva("A soma dos divisores do numéro é: ", soma, "\n")
        escreva("Um número é considerado perfeito se a soma de seus divisores próprios (excluindo ele mesmo) for igual ao próprio número \n")
        se (soma == n) {
            escreva("O número ", n, " É um número perfeito.")
        } senao {
            escreva("O número ", n, " não é um número perfeito.")
        }
    }
}