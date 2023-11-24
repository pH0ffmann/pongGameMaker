/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.pontosPlayer1 >= global.quantidadeMaxGol) {
	show_message("Jogador 1 ganhou")
	global.pontosPlayer1 = 0
	global.pontosPlayer2 = 0
	
	//Reiniciando o jogo
	game_restart()
	
}
else if (global.pontosPlayer2 >= global.quantidadeMaxGol){
	show_message("Jogador 2 ganhou")
	global.pontosPlayer1 = 0
	global.pontosPlayer2 = 0
	
	//Reiniciando o jogo
	game_restart()
}


