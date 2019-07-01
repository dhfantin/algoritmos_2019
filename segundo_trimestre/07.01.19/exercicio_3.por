programa
{
	
	funcao inicio()
	{
		inteiro cont,idade,f1,f2,f3

		cont= 0
			f1= 0
			f2= 0
			f3= 0

		enquanto(cont != 15){
			
			cont= cont+1

			escreva("Digite uma idade: ")
				leia(idade)

				se(idade<=15){
					f1= f1+1
					}
				se(idade>15 e idade<=30){
					f2= f2+1
					}
				se(idade>30){
					f3=f3+1
					}
			}

			escreva("\nPossuem ",f1," pessoas na primeira faixa etária, ",f2," pessoas na segunda faixa etária e ",f3," pessoas na terceira\n")
			escreva("A porcentagem de pessoas na primeiro faixa etária é de ",(100*f1)/(f1+f2+f3),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */