programa
{
	
	funcao inicio()
	{
		caracter vetor[5] = {'A', 'C', 'A', 'A' , 'A'}
		caracter informacao
		inteiro posicao
		caracter continuidade = 'S'

		enquanto (continuidade == 'S') {
			escreva("digite a posicao q sera alterada: ")
			leia(posicao)

			escreva("digite a informacao: ")
			leia(informacao)

			se (posicao < 1 ou posicao > 5) {
				escreva("indice incorreto\n")
			}
			senao {
				se (informacao == 'B') {
					se (vetor[posicao - 1] == 'C') {
						escreva("caracter C não pode ser substituido por B\n")
					}
					senao {
						vetor[posicao - 1] = informacao
					}
				}
				senao {
					vetor[posicao - 1] = informacao
				}
			}

			escreva("deseja continuar? (S/N)")
			leia(continuidade)

			se (continuidade != 'S' e continuidade != 'N')
				escreva("Valor inválido!\n")
		}

		para (inteiro i = 0; i < 5; i++) {
			escreva("posição ", i + 1, " do vetor é igual a ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */