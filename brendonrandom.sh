#!/bin/bash
declare -a fala=("Se o André fosse Sá seria uma quase mulher, AndréSá" 
		"Isso é uma vaca ou um cachorro com dois pênis?" 
		"Vocês gostam de banana? Nós gostamos de fazer neném!"
		"André da Silva, MEU AMIGÃO DO PEITO"
		"Qual a relação, meu peitinho cru?"
		"O hotelflow é uma pessoa bem legal, ele não tem aids"
		"Quem vai guardar os guardiões?"
		"Seria legal se todos mandassem uma foto muito zoada sua e fizessemos uma montagem das fotos zoadas em um vulcão ou outro lugar"
		"A vagina dele chama-se "Bolinho Bonito""
		"Vai tomar no meio do seu absorvente com abas"
		"Ei brendon, e essas notas de 2 reais ai, tão novinhas, parece até que sairam do banco agora  -Mas é claro, estão fresquinhas porque acabaram de sair do meu cu"
		"Pra mim comer fibras e carboidratos é muito mais importante que ver o bumbum da sua mãe todos os dias."
		"Gosto de Gian's no meu café"
		"Posso comer meu calzone agora?"
		"Se pudermos ver um homem e um cachorro juntos, temos certeza de que eles irão, muito provavelmente, realizar práticas sexuais"
		"Olá Anão, tá afim de ver um anime?"
		"Se alguém roubar o seu telefone um dia, Gian, certamente foi um assaltante!"
		)

r=$((RANDOM % ${#fala[@]}))
xcowsay "${fala[$r]}"


