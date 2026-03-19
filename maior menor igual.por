programa
{
	
	funcao inicio()
	{
		real numero1
		escreva(" Escreva um número : ")
		leia(numero1)

		real numero2
		escreva(" Escreva outro número : ")
		leia(numero2)

		se(numero1 > numero2){
			escreva("Numero 1 é maior que o número 2")
		}
		senao se(numero1 < numero2){
			escreva("Numero 2 é maior que o numero 1")
		}
		senao se(numero1 == numero2){
			escreva("Os numeros são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */