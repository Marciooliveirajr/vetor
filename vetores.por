programa
{

	funcao inicio()
	{
		inteiro num [10]
		num [0] = 2
		num [1]= 5
		num [2]= 1
		num [3]= 3
		num [4]= 4
		num [5]= 9
		num [6]= 7
		num [7]= 8
		num [8]= 10
		num [9]= 6
	
		para (inteiro i = 9; i>=0 ; i--){
			se (i ==10){
				escreva (num[i], " ")
			}
		}
              
		para (inteiro y = 0; y < 9;y++){
			para (inteiro x = 0; x < 9;x++){


				se (num[x]> num [x+1]){
					inteiro aux = num[x]
					num[x] = num [x+1]
					num [x+1] = aux
					
				}
			}
		}
		escreva ("\nvetor ordenado:")
		para (inteiro i = 9; i >=0 ; i--)
		se (i ==10){
			escreva (num[i])
		}senao{
			escreva(num[i]," ")
			
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */