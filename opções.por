programa
{
	
	funcao inicio()
	{
		escreva("Escolha:\n 1-Netflix\n 2-Disney+\n 3-Amazon Prime")
		inteiro menu=0
		escreva("\n Sua opção é :")
		leia(menu)
		
          
		se (menu==1) {
			escreva("Ok! Abrindo Netflix.")
		}

		se (menu==2) {
			escreva("Ok! Abrindo Disney+.")
		}
		se (menu==3) {
			escreva("Ok! Abrindo Amazon Prime.")
		}
		se (menu>3) {
			escreva("Essa opção não existe.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */