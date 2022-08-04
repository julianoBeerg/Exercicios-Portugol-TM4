programa
{
	
	funcao inicio()
	{
		inteiro codigo = 12345
		real numHoras
		real horasSem = 50.0
		real valorHora = 10.0
		real valorHoraExtra = 20.0

		
		escreva("Digite seu código de funcionário: ")
		leia (codigo)

		se (codigo == 12345){
			limpa()
			escreva("Acesso Permitido")
			escreva("\nDigite a quantidade de horas trabalhadas: ")
			leia (numHoras)

				se(numHoras < horasSem){
				escreva("\nValor das horas trabalhadas: ", numHoras * valorHora)
				}senao{
				escreva("\nVocê fez ", numHoras - horasSem," horas extras esse mês")
				
				escreva("\nValor do pagamento R$ ", horasSem * valorHora )
				escreva("\nValor da hora Extra R$ ", (numHoras - horasSem) * valorHoraExtra)
				escreva("\nValor Total: ", (horasSem * valorHora) + ((numHoras - horasSem) * valorHoraExtra))
				
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
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */