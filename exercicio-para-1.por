programa
{
	
	funcao inicio()
	{
		real sal = 0.0
		real salMedia = 0.0
		inteiro filhos = 0
		real filhosMedia = 0.0
		inteiro hab = 0
		real salMaior = 0.0
		real porcent = 0.0
		
		para (hab ; hab < 3; hab ++){
			escreva("Pessoa ", hab,", qual o seu salario: ")
			leia (sal)
			se (salMaior <= sal){
				salMaior = sal
				
			}
			se ( sal < 100){
				porcent ++
			}
			
			salMedia += sal

			
			escreva ("Pessoa ", hab,", quantos filhos você tem: ")
			leia (filhos)
			filhosMedia += filhos
			
			limpa()
			}
			escreva ("A média Salarial do município é: ", salMedia/hab)
			escreva ("\nA média de filhos do município é: ", filhosMedia/hab)
			escreva ("\nO maior salário é: ", salMaior)
			escreva ("\nPessoas que recebem menos de R$100,00", porcent)
			escreva ("\nPorcentagem: ", ((hab-porcent)/hab)*100)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */