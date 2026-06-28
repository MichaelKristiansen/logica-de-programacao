programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma = 0

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva("insira o valor linha ", i, " na coluna ", j, ":")
				leia(matriz[i][j])
			}	
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")	
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				se(i > j){
					soma += matriz[i][j]
				}
			}
		}

		escreva(" a soma dos elementos abaixo da diagonal principal da matriz é", soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */