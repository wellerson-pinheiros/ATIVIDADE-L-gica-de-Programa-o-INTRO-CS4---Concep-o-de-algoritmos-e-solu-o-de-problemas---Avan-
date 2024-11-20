
programa
{
    funcao inicio()
    {
      
        inteiro Vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro n = 10
        inteiro temp

        
        para (inteiro i = 0; i < n - 1; i++){
            para (inteiro j = 0; j < n - i - 1; j++){
               
                se (Vetor[j] < Vetor[j + 1]){
                    temp = Vetor[j]
                    Vetor[j] = Vetor[j + 1]
                    Vetor[j + 1] = temp
                }
            }
        }

        escreva("Vetor ordenado em ordem decrescente: ")
        para (inteiro i = 0; i < n; i++){
            escreva(Vetor[i], " ")  
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */