programa
{
	
	funcao inicio()
	{
		cadeia estacao[4] = {"Verão", "Inverno", "Outuno", "Primavera"}
		inteiro num = 1
		
		
		escreva ("1 - Verão | 2 - Inverno | 3 - Outono | 4 - Primavera")
		escreva ("\nDigite uma estação para saber qual o periodo que ela dura: ") 
		leia (num)

		limpa()
		
		se (num == 1){
			escreva (estacao[0])
			escreva ("\nVerão: De 21 de dezembro a 21 de março.")
		}senao se (num == 2){
			escreva (estacao[1])
			escreva ("\nInverno: De 21 de junho a 23 de setembro.")
		}senao se (num == 3){
			escreva (estacao[2])
			escreva ("\nOutono : De 21 de março a 21 de junho")
		}senao se (num == 4){
			escreva (estacao[3])
			escreva ("\nPrimavera: De 23 de setembro a 21 de dezembro.")
		}senao{
			escreva ("Digite um periodo válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */