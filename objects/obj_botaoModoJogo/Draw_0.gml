/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self()


if (global.two_players == false) {
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_text(x, y, "Jogador: 1")
}
else if (global.two_players == true) {
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_text(x, y, "Jogador: 2")	
}


draw_set_halign(-1)
draw_set_valign(-1)
