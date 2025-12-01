programa
{

    inclua biblioteca Util --> u 
    
    funcao inicio()
    {

        inteiro secreto = u.sorteia(1, 100), tentativa 

        escreva("Existe um número secreto entre 1 e 100. Tente acertar.\n")
        
        faca {
            escreva("Digite sua tentativa: ")
            leia(tentativa)
            
            se (tentativa < secreto) {
                escreva("Erroooooou, o número é maior que ", tentativa, ".\n") 
            } senao se (tentativa > secreto) {
                escreva("Erroooooou, o número é menor que ", tentativa, ".\n")
            }
        } enquanto (tentativa != secreto)
        
        escreva("\n Você acertou, o número secreto era: ", secreto, "\n")
    }
}