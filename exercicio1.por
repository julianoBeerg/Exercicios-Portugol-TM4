programa
{
	
	funcao inicio()
	{
		real peso
		real limite = 50.0
		real multa = 4.0

		escreva("Digita o peso total dos tomates: ")
		leia (peso)

		
		se (peso > 50.0){
			escreva("Você passou do peso estabelecido em: ", peso - limite, " Kg")
			escreva("\nPague uma multa de R$4,00 por Kg passado")
			escreva("\nTotal da Multa: ", multa*(peso-limite))
		}senao{
			escreva ("Você esta abaixo do peso estabelecido pelo governo, não é necessario pagar multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */