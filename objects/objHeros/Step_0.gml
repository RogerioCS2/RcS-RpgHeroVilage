/// @description Update
if(state == "INIT"){
	image_index = index;	
	state = "READY";
}

if(state == "READY"){
	show_debug_message("Atacando: " + string(attack)) 
	if(attack){
		if(x == starX){ x -= (sprite_width * 3);}
		attackAnimationTimer++;
		if(attackAnimationTimer >= timeTillAttackAnimationEnds){
			x = starX;
			attackAnimationTimer = 0;
			attack = false;
		}
	}	
}


