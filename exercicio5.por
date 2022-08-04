programa
{
	
	funcao inicio()
	{
		real num1
		
		escreva("Digite o índice de poluição detectado: ")
		leia(num1)

		se (num1 >= 0.05 e num1 <= 0.25 ){
			escreva("O índice de poluição é aceitável")
		}senao se(num1 < 0.3){
			escreva("Empresas do 1º grupo suspendem as atividades")
		}senao se(num1 < 0.4){
			escreva("Empresas do 1º e 2º grupo suspendem as atividades")
		}senao{
			escreva("O índice de poluição está alto todas as empresas suspendem as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */