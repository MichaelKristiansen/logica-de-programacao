programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("insira o primeiro numero: ")
		leia(n1)

		escreva("insira o segundo numero: ")
		leia(n2)

		escreva("insira o terceiro numero: ")
		leia(n3)

		se(n1 > n2 e n1 > n3)
		{
			escreva("o primeiro, o numero ", n1, " é o maior numero")
		}
		senao se(n2 > n1 e n2 > n3)
		{
			escreva("o segundo, o numero ", n2, " é o maior numero")
		}
		senao
		{
			escreva("o terceiro, o numero ", n3, " é o maior numero")
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */