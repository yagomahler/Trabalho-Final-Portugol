programa
{
    inclua biblioteca Util --> u
    
    funcao inicio()
    {
        inteiro tamanhoNumerais = 10
        inteiro tamanhoMinusculas = 26
        inteiro tamanhoMaiusculas = 26

        caracter numerais[tamanhoNumerais] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'}
        caracter minusculas[tamanhoMinusculas] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'}
        caracter maiusculas[tamanhoMaiusculas] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}
        
        inteiro i, tipo, indice
        cadeia senha = "" 
        
        escreva(" Vamos gerar uma senha aleatória de 10 caracteres, com Maiúsculas, Minúsculas e Números\n")

        para (i = 0; i < 10; i++) {
            
            tipo = u.sorteia(1, 3) 
            
            escolha (tipo) {
            
            caso 1:
                indice = u.sorteia(0, tamanhoNumerais - 1) 
                senha = senha + numerais[indice] 
                pare
            
            caso 2:
                indice = u.sorteia(0, tamanhoMinusculas - 1)
                senha = senha + minusculas[indice]
                pare
            
            caso 3:
                indice = u.sorteia(0, tamanhoMaiusculas - 1)
                senha = senha + maiusculas[indice]
                pare
            }
        }
        
        escreva("Sua senha gerada é: ", senha, "\n")
    }
}
