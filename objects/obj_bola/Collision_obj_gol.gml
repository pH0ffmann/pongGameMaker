/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Voltando a bola para o centro da tela após o gol
x = xstart // variavel que salva o posição inicial do X
y = ystart // variavel que salva o posição inicial do Y
speed = 0
alarm[0] = 120

if (x > 900) {
	global.pontosPlayer1 += 1
}
else {
	global.pontosPlayer2 += 1
}

show_debug_message(global.pontosPlayer1)
show_debug_message(global.pontosPlayer2)
