programa
{
	funcao inteiro sinal (inteiro a){
		se(a >= 0){
			retorne 1	
		}
		senao{
			retorne 0
		}
	}
	
	funcao inicio()
	{
		inteiro numero

		escreva("insira um numero: ")
		leia(numero)

		inteiro resultado
		
		resultado = sinal(numero)

		escreva(resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */