programa
{

	funcao inicio()
	{
		inteiro num [10] , soma = 0, pares=0, impares = 0
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
		inteiro media
		para (inteiro x = 0; x <10 ; x++){
			soma += num[x]
			
			se (num[x] % 2 == 0){
				
				pares++
			}senao{
				impares++
			}
		}
		media = soma/10
		limpa()
		escreva ("\nA soma é: ",soma)
		escreva ("\nA média é:", media)
		escreva ("\nQuantidade de pares: ",pares)
		escreva ("\nQuantidade de impares: ", impares)

		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */