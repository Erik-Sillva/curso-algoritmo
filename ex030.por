programa {
	funcao inicio() {
		inteiro cont = 1, n, pares = 0, impares = 0
		enquanto(cont <= 6) {
			escreva("Digite um valor: ")
			leia(n)
			se(n%2 == 0) {
				pares ++
			}senao {
				impares ++
			}
			cont ++
		}
		escreva("--------RESULTADO--------")
		escreva("\nTotal de números pares: " + pares)
		escreva("\nTotal de números ímpares: " + impares)
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