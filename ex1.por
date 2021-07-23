programa
{
	
	funcao inicio()
	{
		real pesoDoUsuario, alturaDoUsuario, IMCUsuario
		
		//entrada
		escreva("Digite seu peso: ")
		leia(pesoDoUsuario)

		escreva("Digite a sua altura: ")
		leia(alturaDoUsuario)
		
		//processamento
		IMCUsuario = pesoDoUsuario / ( alturaDoUsuario * alturaDoUsuario  )

		//saída
		escreva("Seu IMC é: " + IMCUsuario + "!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */