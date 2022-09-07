programa {
	funcao inicio() {
		real nota1, nota2, media
		escreva("Qual é a sua primeira nota?: ")
		leia(nota1)
		escreva("Qual é a sua segunda nota?: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se(media <= 4.9) {
			escreva(media + " REPROVADO")
		}senao se(media >=5.0 e media <= 6.9) {
			escreva(media + " RECUPERAÇÃO")
		}senao se(media >= 7) {
			escreva(media + " APROVADO")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */