programa
{
	
	funcao inicio()
	{
		real num	
		real cont = 0
		real soma = 0
		
		
		faca{
			escreva("Digite um numero positivo: ")
			leia(num)
			soma += num //Fazendo soma dos num e adicionando a valor		
			cont ++ //Adicionando contador para saber quantos numeros foram digitados
			
		}enquanto(num > 0)
			limpa()
			soma -= num //Retirando o ultimo valor digitado
			escreva ("Total somatório: ", soma) 
			escreva ("\nTotal de valores lidos: ", cont)
			escreva ("\nMédia: ", soma/cont)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */