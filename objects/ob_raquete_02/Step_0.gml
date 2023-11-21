/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!global.two_players) {
	vspeed = global.velBall
}

//Checando se a vspeed da raquete é maior do que a velocidade limite
if (vspeed > velocidadeIA) {
	vspeed = velocidadeIA
}

if (vspeed < -velocidadeIA) {
	vspeed = -velocidadeIA
}


