programa {
	funcao inicio() {
		inteiro idade = 0, cont = 0, media = 0, maior21 = 0
		caracter resp

		faca {
			escreva("Qual a sua idade?: ")
			leia(idade)
			cont++
			
			se(idade >= 21) {
				maior21++
			}
			
			escreva("Quer continuar? [S/N]: ")
			leia(resp)
		} enquanto(resp == 'S')
		
		media += idade / cont
		escreva("Quantidade de idades digitadas: " + cont)
		escreva("\nMédia entre as idades digitadas: " + media)
		escreva("\nQuantidade de pessoas com 21 anos ou mais: " + maior21)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */