programa
{
	
	funcao inicio()
	{
		
		escreva("Preparando...")
		//1- avalia expressão
		//2- se for verdadeiro, executa o bloco
		//3  finalizou a execução, volta pra o passo 1.
		logico estahChovendo = verdadeiro
		inteiro opcaoDigitada
		enquanto(estahChovendo == verdadeiro){
			escreva("Está chovendo...\n")
			escreva("Está chovendo?")
			escreva("\n1-SIM\n2-NÃO\nDigite:")
			leia(opcaoDigitada)
			se(opcaoDigitada == 2){
				estahChovendo = falso
			}
		}
		escreva("Finalizei meu algoritmo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */