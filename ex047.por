programa {
	funcao vazio inicio() {
		inteiro borda, num
		escreva("Por favor, escolha uma borda: \n")
		escreva("+------======------ Borda 1\n")
		escreva("~~~~~~::::::~~~~~~ Borda 2\n")
		escreva("<<<<<<------>>>>>> Borda 3\n")
		leia(borda)
		escreva("Esolha uma quantidade de repetições: ")
		leia(num)
		gerador("Aprendendo Portugol", borda, num)
	}

	funcao vazio gerador(cadeia frase, inteiro borda, inteiro num) {
		se(borda == 1) {
			
			escreva("+------======------\n")
			para(inteiro cont = 0; cont <= num; cont++) {
				escreva("\n", frase)
			}
			escreva("\n+------======------")
			
		}senao se(borda == 2) {
			
			escreva("~~~~~~::::::~~~~~~\n")
			para(inteiro cont = 0; cont <= num; cont++) {
				escreva("\n", frase)
			}
			escreva("\n~~~~~~::::::~~~~~~")
			
		}senao {
			
			escreva("<<<<<<------>>>>>>\n")
			para(inteiro cont = 0; cont <= num; cont++) {
				escreva("\n", frase)
			}
			escreva("\n<<<<<<------>>>>>>")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */