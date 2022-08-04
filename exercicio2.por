programa
{
	
	funcao inicio()
	{
		inteiro codigo = 12345
		real numHoras
		
		real valorHora = 10.0
		real valorHoraExtra = 20.0

		
		escreva("Digite seu código de funcionário: ")
		leia (codigo)

		se (codigo == 12345){
			escreva("Acesso Permitido")
			limpa()
			escreva("Digite a quantidade de horas trabalhadas: ")
			leia (numHoras)

				se(numHoras < 50){
				escreva("\nValor das horas trabalhadas: ", numHoras * valorHora)
				}senao{
				escreva("\nVocê fez ", numHoras - 50," horas extras esse mês")
				
				escreva("\nValor do pagamento R$ ", 50.0 * valorHora )
				escreva("\nValor da hora Extra R$ ", (numHoras - 50) * valorHoraExtra)
				escreva("\nValor Total: ", (50.0 * valorHora) + ((numHoras - 50) * valorHoraExtra))
				
		}
		}senao{
			escreva("Acesso Negado !!!")
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */