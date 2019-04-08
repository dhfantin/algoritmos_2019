programa
{
	//Faça um algoritmo para ler o salário de um funcionário e aumentá-Io em 15%. Após o aumento, desconte 8% de impostos. Escreva o salário inicial, o salário com o aumento e o salário final. 
	funcao inicio()
	{
		real salario,aumento,imposto

		escreva("digite seu salário: ")
		leia(salario)

		aumento= salario+salario*0.15
		imposto= aumento-aumento*0.08

		escreva("Seu salario é de R$ ",salario,"\nO seu salário com aumento é de R$ ",aumento,"\nO seu salário liquido final com impostos é de R$ ",imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */