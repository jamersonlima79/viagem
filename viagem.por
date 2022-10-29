programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		 real km, despesacombus, autocarro, consumototal, valorcombus
		 real horastrab = 35.00, totalhoras
		 inteiro reposicao_S_N, valortotal
		 
		 //
		 escreva("Olá vamos iniciar.\n")
		 escreva("quantos Km vamos percorer?") // divida a distançia pelo consumo medio do carro, mutlicado pelo valor do combustivel
		 leia(km) limpa()
		 escreva("Por favor, informe o preço atual da gasolina?")
		 leia(valorcombus) limpa()
		 escreva(" Quantos km seu carro faz com 1L de gasosa")
		 leia(autocarro) limpa()

		 consumototal = km / autocarro
		 despesacombus = valorcombus * consumototal
		 despesacombus = mat.arredondar(despesacombus, 2)
		 escreva(despesacombus)
		 //
		 escreva("Por favor, informe quantas horas previstas serão nessesarias? ") //horás trabalhadas
		 leia(totalhoras) limpa()

		 totalhoras = horastrab * totalhoras
		 escreva(horastrab)
		 //
		 escreva("Você ultilizará alguma peça de reposição? 1-sim ou 2-não: ") //mais alguma outra peça?
		 leia(reposicao_S_N) limpa()
		 escolha(reposicao_S_N){
		 caso 2:
		 pare
		 caso 1:
		 escreva("Qual peça você desejá? fonte processador memoria HD ")
							leia(qualBebida)
							limpa()
							se (qualBebida == 1){
								totalPedido = totalPedido + 1.50
								bebida = 
							}
							senao se (qualBebida == 2){
								totalPedido = totalPedido + 3.00
								bebida = 
							}
							senao se (qualBebida == 3){
								totalPedido = totalPedido + 3.50
								bebida = 
							}
							pare
		 //
		 escreva("Por favor, vai haver alguma alimentação? 1-sim ou 2-não: ") // infotrme um valor previsto
		 leia(valortotal) limpa()
		 //
		 escreva("Por favor, vai haver hospedaguem? 1-sim ou 2-não: ")
		 leia(valortotal) limpa()

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */