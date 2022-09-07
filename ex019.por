programa {
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio() {
		inteiro num =u.sorteia(1, 10)
		escreva("O número sorteado foi: " + num)
		real raiz = m.raiz(num, 2)
		escreva("\n A raiz quadrada de " + num + " é: " + raiz)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */