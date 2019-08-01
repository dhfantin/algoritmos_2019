programa
{
	//8) faça um algoritmo que leia o nome, sexo e se empregada (sim ou não) de 120 pessoas e escreva:
 		//a) número de mulheres desempregadas
		//b) o percentual de homens empregados
  		//c) em qual sexo tem maior desemprego
	funcao inicio()
	{
		inteiro cont, mt, ht, md, hd, he
		cadeia nome, sexo, emprego

		mt=0
		ht=0
		md=0
		he=0
		hd=0

		para(cont=1; cont<=120; cont++){

			escreva("Digite seu nome: ")
				leia(nome)
			escreva("Digite seu sexo (h/m): ")
				leia(sexo)
			escreva("Você está empregado(a)? (s/n): ")
				leia(emprego)

				se(sexo=="h"){
					ht++
					
					se(emprego=="s"){
						he++
						}senao{
							hd++
							}
					
					}

				se(sexo=="m"){
					mt++

					se(emprego=="n"){
						md++
						}
					
					}
			
			}

			escreva("Número de mulheres desempregadas: ",md)
			escreva("\nPercentual de homens empregados:",(100*he)/ht,"%")
			escreva("\nem qual sexo tem maior desemprego?")

			se(hd>md){
				escreva("\nR: Masculino")
				}
			se(hd<md){
				escreva("\nR: Masculino")
				}
			se(hd==md){
				escreva("\nNão há diferença")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */