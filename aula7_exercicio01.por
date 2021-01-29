programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real jan,fev,mar,abr,total,media
		
		escreva("Digite o nome do funcionário: ")
		leia(vendedor)
		escreva("Digite o valor da venda de Janeiro: ")
		leia(jan)
		escreva("Digite o valor da venda de Fevereiro: ")
		leia(fev)
		escreva("Digite o valor da venda de Março: ")
		leia(mar)
		escreva("Digite o valor da venda de Abril: ")
		leia(abr)

		total = jan+fev+mar+abr

		media = total/4

		escreva("O(A) vendedor(a) " + vendedor + " vendeu o total de R$ " + total + "\n dentro do período de Janeiro até Abril, \n tendo uma média de venda no valor de R$ " + media + " mensal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */