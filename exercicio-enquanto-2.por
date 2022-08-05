programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro mult = 0

		escreva("Digite um número: ")
		leia (num)

		enquanto(num != 5 e num <= 100 ){
			num *= 3
			mult += num	
			escreva ("\n", num)
		}
		enquanto (mult <=135){
			num *= 3
			mult += num
			
			escreva ("\n",num)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */