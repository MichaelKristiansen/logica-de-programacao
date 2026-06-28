programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("insira o primeiro numero: ")
		leia(n1)

		escreva("insira o segundo numero: ")
		leia(n2)

		se(n1 < n2)
		{
			escreva("ordem crescente: ", n1, ", ", n2)
		}
		senao
		{
			escreva("ordem crescente: ", n2, ", ", n1)
		}
	}
}				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */