programa
{
	
	funcao inicio()
	{
		inteiro lance[10], cont, maior = 0, recorde = 0
		real media = 0.0

		para(cont=0; cont<10; cont++){
			escreva("\nDigite a ", cont+1, "ª pontuação: ")
			leia (lance[cont])
			media += lance[cont]
			
			se(lance[cont] > maior){
				maior = lance[cont]
				recorde ++
			
			}

	}
		limpa()
		escreva ("Média de pontos: ", media/cont)
		escreva ("\nMaior pontuação: ", maior)
		escreva ("\nO recorde foi batido por ", recorde, " vezes")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lance, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */