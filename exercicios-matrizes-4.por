programa
{
	
	funcao inicio()
	{
		inteiro num [3][3], lin=0, col=0, somaTotal=0, somaDiagonal=0

		
	
				
		para (lin;lin<3;lin++){
			escreva("Digite um número: ")
			leia (num[col][lin])
			somaTotal += num[col][lin]		
		}
		col ++
		para (lin=0;lin<3;lin++){
			escreva("Digite um número: ")
			leia (num[col][lin])
			somaTotal += num[col][lin]			
		}
		col ++
		para (lin=0;lin<3;lin++){
			escreva("Digite um número: ")
			leia (num[col][lin])
			somaTotal += num[col][lin]			
		}
		limpa()
		somaDiagonal += num[0][0] + num[1][1] + num[2][2]
		escreva ("A soma total dos vetores é: ", somaTotal)
		escreva ("\nA soma total dos vetores da primera diagonal é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */