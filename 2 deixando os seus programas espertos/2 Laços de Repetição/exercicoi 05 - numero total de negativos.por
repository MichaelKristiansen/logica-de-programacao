programa
{
	
	funcao inicio()
	{
		inteiro numero, negativos = 0

		para(inteiro i = 0; i < 10; i++){
			escreva("insira um numero: ")
			leia(numero)
			se(numero < 0){
				negativos++
			}
		}
		escreva("numero total de negativos: ", negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */