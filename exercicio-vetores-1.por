programa
{
	
	funcao inicio()
	{
		inteiro vetor[4], cont, maior = 0
		
		para(cont=0; cont<4; cont++){
			escreva("\nDigite o ", cont, "º número: ")
			leia (vetor[cont])
			se(vetor[cont] > maior){
				maior = vetor[cont]
			}			
		}
		limpa()
			escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */