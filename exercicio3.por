programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro num4
		inteiro result1
		inteiro result2
		inteiro result3
		inteiro result4 


	escreva("Digite o primeiro número: ")
	leia (num1)

	escreva("\nDigite o Segundo número: ")
	leia (num2)

	escreva("\nDigite o terceiro número: ")
	leia (num3)

	escreva("\nDigite o quarto número: ")
	leia (num4)

		result1 = num1*num1
		result2 = num2*num2
		result3 = num3*num3
		result4 = num4*num4
	
	limpa()
	
     se (result3 >= 1000){
     	escreva("\nQuadrado de 3 é: ", result3)
     }senao{
		escreva("Quadrado de 1 é: ", result1)
		escreva("\nQuadrado de 2 é: ", result2)
		escreva("\nQuadrado de 3 é: ", result3)
		escreva("\nQuadrado de 4 é: ", result4)
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */