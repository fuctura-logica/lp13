programa
{
	
	funcao inicio()
	{
		cadeia r = nomeDaInstituicao()
		escreva(r)
		real m1 = calcularMedia(8.1, 1.7)
		escreva("\n",m1)
		m1 = calcularMedia(9.8, 1.2)
		escreva("\n", m1)
		inteiro q1 = quadrado(2)
		escreva("\n", q1)
		
	}

	//     tipo do retorno; nomeDaFunção; parâmetros de entrada; corpo
	funcao real calcularMedia(real N1 , real N2){
		//construir a lógica do sua função
		real media = (N1 + N2) / 2.0
		retorne media
	}

	//objetivo: retornar 1 número inteiro ao quadrado
	funcao inteiro quadrado(inteiro numero){
		inteiro num = numero * numero
		retorne num
	}

	//objetivo: retornar o nome "Fuctura"
	funcao cadeia nomeDaInstituicao(){
		retorne "Fuctura"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @DOBRAMENTO-CODIGO = [17, 24, 30];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */