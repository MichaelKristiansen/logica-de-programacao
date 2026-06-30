programa
{
	
	funcao inicio()
	{
		inteiro tempo = 0, segundos = 0, minutos = 0, horas = 0
		
		escreva("escreva o tempo da sua rotina em segundos: ")
		leia(tempo)

		conversao(tempo, segundos, horas, minutos)

		escreva("tempo da rotina é: ", horas, ":", minutos, ":", segundos, "\n")
	}

	funcao conversao(inteiro tempo, inteiro &segundos, inteiro &horas, inteiro &minutos){
		horas = tempo / (60 * 60)
		minutos = (tempo - (horas * 60 * 60)) / 60
		segundos = (tempo - (horas * 60 * 60)) % 60
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */