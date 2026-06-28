programa
{
	
	funcao inicio()
	{
		inteiro numeroAtual, maiorNumero, menorNumero

		escreva("insira um numero: ")
		leia(maiorNumero)

		menorNumero = maiorNumero
		
		para(inteiro i = 1; i < 200; i++){
			escreva("insira um numero: ")
			leia(numeroAtual)
			se(numeroAtual > maiorNumero){
				maiorNumero = numeroAtual
			}
			se(numeroAtual < menorNumero){
				menorNumero = numeroAtual
			}
		}
		
		escreva("maior numero: ", maiorNumero, "\n")
		escreva("menor numero: ", menorNumero, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */