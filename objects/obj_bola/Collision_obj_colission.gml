/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
move_bounce_solid(true)
speed = speed + incrementoVelocidade
audio_pause_sound(snd_hit_ball)
audio_play_sound(snd_hit_ball, 0, false)