programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO_DO_VETOR = 2
		 //0 1 2 3
		//[ , , , ]
		cadeia nomesDosProdutos[TAMANHO_DO_VETOR]
		real valoresDosProdutos[TAMANHO_DO_VETOR]
		real valorComDesconto[TAMANHO_DO_VETOR]
		
		para(inteiro numProduto = 0 ; numProduto < TAMANHO_DO_VETOR; numProduto = numProduto + 1){
			escreva("Digite o nome do produto " + (numProduto+1) + ": \n")
			leia(nomesDosProdutos[numProduto])
			escreva("Digite o valor do produto " + (numProduto+1) + ": \n")
			leia(valoresDosProdutos[numProduto])
			valorComDesconto[numProduto] = valoresDosProdutos[numProduto] - (valoresDosProdutos[numProduto]*0.15)
		}
		
		para(inteiro numProduto = 0 ; numProduto < TAMANHO_DO_VETOR; numProduto = numProduto + 1){
			escreva("Nome do produto " + (numProduto+1) + " é:"+ nomesDosProdutos[numProduto] + "\n")		
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */