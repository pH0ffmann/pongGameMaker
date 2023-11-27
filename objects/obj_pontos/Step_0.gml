/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.pontosPlayer1 >= global.quantidadeMaxGol) {
	global.pontosPlayer1 = 0
	global.pontosPlayer2 = 0
	
	//Reiniciando o jogo
	game_restart()
	global.velBall = 0
}
else if (global.pontosPlayer2 >= global.quantidadeMaxGol){
	global.pontosPlayer1 = 0
	global.pontosPlayer2 = 0
	
	//Reiniciando o jogo
	game_restart()
	global.velBall = 0
}


