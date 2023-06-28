programa
{
	cadeia nave 
	inteiro velocidade = 0
	inteiro opcao
	logico executou = falso
	
	funcao inicio()
	{	
		se (executou == falso){
		escreva("Olá digite o nome de sua nave: \n")
		leia(nave)	
		escreva("\nOlá ",nave," seja bem vindo!\n")
		}
		
		escreva("\nEscolha a sua ação: \n")
		escreva("1 - Acelerar\n2 - Desacelerar\n3 - Imprimimir dados de bordo\n4 - Sair do Programa\n")
		leia(opcao)
		
			
			escolha(opcao){

				caso 1:
				velocidade = velocidade + acelerar(velocidade)
				
				pare

				caso 2:
				desacelerar()
				pare

				caso 3:
				escreva(dados())
				pare

				caso 4:
				escreva("Você escolheu sair")
				pare

				caso contrario:
				escreva("Escolha Inválida.")
				
		}

}	

	funcao inteiro acelerar (inteiro velocidade2)
	{	
		velocidade = velocidade2 + 5
		executou = verdadeiro
		inicio()
		retorne velocidade
	}

	funcao desacelerar ()
	{
		se (velocidade > 0){ 
				velocidade -= 5
		} senao { 
			escreva("\nA máquina já está parada!\n")	
		}

		executou = verdadeiro
		inicio()
		
	}

	funcao cadeia dados ()
	{	
		retorne "\nNome da nave: \n"+nave+"\nVelocidade da nave: \n"+velocidade
		
				 
	}

}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */