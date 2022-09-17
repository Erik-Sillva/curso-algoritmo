programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro cont = 1, n, maior5 = 0, divi3 = 0
		enquanto(cont <= 20) {
			n = u.sorteia(0, 10)
			escreva("\nNúmero sorteado: " + n)
			se(n > 5) {
				maior5 ++
			}senao se(n%3 == 0) {
				divi3 ++
			}
			cont++
		}
		escreva("\n---------------RESULTADO---------------")
		escreva("\nQuantidade de números maiores que 5: " + maior5)
		escreva("\nQuantidade de números divisiveis por 3: " + divi3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */