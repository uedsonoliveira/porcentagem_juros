programa
{
	
	funcao inicio()
	{
		real primeiro_numero
		real segundo_numero
		caracter operacao
		

		escreva("\n\n**Mini calculadora de dois números**")

		escreva("\n\nDigite o primeiro número: ")
		leia(primeiro_numero)
		
		escreva("Digite o segundo número: ")
		leia(segundo_numero)

		escreva("\n\nEscolha a operação que deseja efetuar:\n")
		
		escreva("+ - Soma\n") 
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n\n")

		leia(operacao)

		escreva("\nVocê escolheu a operação: "+operacao+"\n")
		
		
		se (operacao == '+')
		
		{
			escreva(primeiro_numero + segundo_numero)
		}

		se (operacao == '-')
		{
			escreva(primeiro_numero - segundo_numero)
		}

		se (operacao == '*')
		{
			escreva(primeiro_numero * segundo_numero)
		}

		se (operacao == '/')
		{
			escreva(primeiro_numero / segundo_numero)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */