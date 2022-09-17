programa {
	funcao inicio() {
		inteiro n[5], s = 0, pares = 0
		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite um valor: ")
			leia(n[i])
			s += n[i]
		}

		escreva("Os valores informados foram: " + "\n")

		para(inteiro i = 0; i < 5; i++) {
			se(n[i] % 2 == 0) {
				pares++
			}
			escreva(" | " + n[i] + " | ")
		}
		
		escreva("\nA soma dos valores foram: " + s)
		escreva("\nQuantidade de números pares: " + pares)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */