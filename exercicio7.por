programa
{
	
	funcao inicio()
	{
		real base, altura 
		
		escreva("Digite largura da base: ")
		leia(base)

		escreva("Digite a altura: ")
		leia(altura)
	
		se (base >=0 e altura >=0){
			escreva("O cálculo da area do triângulo é: ", (base*altura)/2)
		}senao{
			escreva("Não é possível realizar o cálculo com esses números, tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */