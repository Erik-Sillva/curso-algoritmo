programa {
	funcao inicio() {
		inteiro num = 0, cont = 1, tot = 0, menor = 0, media = 0, pares = 0
		caracter resp
		faca {
			escreva("Digite um número: ")
			leia(num)
			tot += num
			se(cont == 1) {
				menor = num
			}senao {
				se(num < menor) {
					menor = num
				}
			}

			se(num % 2 == 0) {
				pares ++
			}
			
			escreva("Quer continuar? [S/N]: ")
			leia(resp)
			media = tot / cont
			cont++
		} enquanto(resp == 'S')
		escreva("O somatório entre os números digitados são: " + tot)
		escreva("\nO menor número digitado: " + menor)
		escreva("\nMédia entre todos os valores: " + media)
		escreva("\nQuantidade de números pares: " + pares)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */