programa
{
	
	funcao inicio()
	{

		/*
			1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
			atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		*/
		//Resposta
		/*real valores[5], maior = 0.0
		para(inteiro i = 0; i<=4; i++)
		{
			escreva("Digite o ", i+1, "º valor:")
			leia(valores[i])
			se(valores[i] > maior) maior = valores[i]
		}
		limpa()
		escreva("\nSeu vetor ficou assim: ")
		para(inteiro j = 0; j<=4; j++){
			escreva("\nindice ",j," - valor: ", valores[j])
		}

		escreva("\nO seu maior valor é: ", maior)
		*/

	
		/*
		2.Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
		*/
		//Resposta
		/*inteiro media, soma=0, maior=0, dados[10], ocorrencias[] = {}, cont=0, s=0
		para(inteiro i = 0; i<10; i++){
			escreva("Indice ", i+1, " - valor: ")
			leia(dados[i])
			soma += dados[i]
			cont++
		}
		limpa()
		escreva("\nSeu vetor ficou assim: ")
		para(inteiro j = 0; j<10; j++){
			escreva("\nindice ",j+1," - valor: ", dados[j])
		}
		media = soma / cont
		escreva("\n",soma)
		escreva("\nA media aritmética do vetor: ", media)
		*/


		/*
			3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
				das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
				posição das matrizes N1 e N2.
		*/
		//Resposta
		/*inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], opcao
		logico sair = falso
		//Matriz N1
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<6; j++){
				escreva("Digite os valores da matriz N1 [",i,"]","[",j,"]: ")
				leia(N1[i][j])
			}
		}
		limpa()
		escreva("\nOkay agora Digite os valores de N2\n")
		//Matriz N2
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<6; j++){
				escreva("Digite os valores da matriz N2 [",i,"]","[",j,"]: ")
				leia(N2[i][j])
			}
		}
		//Soma
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<6; j++){
				M1[i][j] = N1[i][j] + N2[i][j]
			}
		}
		//Diferença
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<6; j++){
				M2[i][j] = N1[i][j] - N2[i][j]
			}
			escreva("\n")
		}
		limpa()
		//escolha do usuario
		enquanto(sair == falso){
			escreva("\nDigite uma das opções a seguir.")
			escreva("\n 1 - Mostrar matriz N1. \n 2 - Mostrar matriz N2. \n", 
			" 3 - Mostrar a matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2. \n",
			" 4 - Mostrar a matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2. \n",
			" 5 - Finalizar o programa. \n",
			" Qual e sua escolha: ")
			leia(opcao)
			escolha(opcao){
				//Mostra Matriz N1
				caso 1:
					escreva("\nMatriz N1\n")
					para(inteiro i=0; i<4; i++){
						para(inteiro j=0; j<6; j++ ){
							escreva("[", N1[i][j], "]")
						}
						escreva("\n")
					}
					pare
				//Mostra Matriz N2
				caso 2:
					escreva("\nMatriz N2\n")
					para(inteiro i=0; i<4; i++){
						para(inteiro j=0; j<6; j++ ){
							escreva("[", N2[i][j], "]")
						}
						escreva("\n")
					}
				pare
				//Somando
				caso 3:
					escreva("\nSoma de N1 e N2\n")
					para(inteiro i=0; i<4; i++){
						para(inteiro j=0; j<6; j++){
							escreva("[", M1[i][j], "]")
						}
						escreva("\n")
					}
				pare
				//Diferença
				caso 4:
					escreva("\nDiferença de N1 e N2\n")
					para(inteiro i=0; i<4; i++){
						para(inteiro j=0; j<6; j++){
							escreva("[", M2[i][j], "]")
						}
						escreva("\n")
					}
				pare
				caso 5:
					escreva("\nPrograma finalizado!!!\n")
					sair = verdadeiro
				pare
				caso contrario: escreva("Opçao invalida.\n")
			}
		}
		*/

		
		/*
			4.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.
		*/
		//Resposta
		/*inteiro ma[3][3], somaTotal = 0, somaDiagonal = 0

		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("Digite o valor da matriz [",i,"]","[",j,"]: ")
				leia(ma[i][j])
				somaTotal += ma[i][j]
			}
		}
		limpa()
		escreva("Sua matriz 3x3 ficou assim.\n")
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("[", ma[i][j], "]")
			}
			escreva("\n")
		}
		somaDiagonal = ma[0][0] + ma[1][1] + ma[2][2]
		escreva("\nA soma dos valores é ", somaTotal)
		escreva("\nA soma da diagonal principal é ", somaDiagonal)
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */