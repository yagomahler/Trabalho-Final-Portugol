programa
{	
	funcao inicio()
	{
		inteiro numero, matriz [5][5], somaLinha [5], maiorLinha = 0, numeroLinha = 0

para (inteiro k = 0; k < 5; k++){
            somaLinha[k] = 0
        }

		para (inteiro l = 0; l < 5; l++){
			para (inteiro c = 0; c < 5; c++){
				escreva ("Digite o número da posição [", l, "][", c, "] da matriz: ")
				leia (matriz[l][c])
				somaLinha[l] += matriz[l][c]
			}
		}
		escreva ("A soma das posições da matriz é: \n")
		para (inteiro i = 0; i < 5; i++){
			escreva ("Linha ", i+1, " = ",somaLinha [i], "\n")
			se (maiorLinha < somaLinha[i]){
				maiorLinha = somaLinha[i]
				numeroLinha = i
			}
		}
		escreva ("A maior linha é a linha n° ", numeroLinha+1, " com o valor de: ", maiorLinha)
	}
}