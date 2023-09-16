//update
can_dash = false;
can_dash_attack = false;
off_edge = true;

inputDir = 1;
if(left_down){
    inputDir = -1;
}
else if(!right_down){
    inputDir = 0;
}
//print_debug("inputDir" + string(inputDir));

if(state == PS_DASH_START || state == PS_DASH || state == PS_DASH_STOP || state == PS_DASH_TURN){
    state = PS_WALK;
}
//print_debug("state" + string(get_state_name( state )));




if(!free){
    if(abs(custom_speed) < walk_speed && inputDir != 0){
        custom_speed += walk_accel*inputDir;
    }
}
else{
    if(abs(custom_speed) < max_fly_speed && inputDir != 0){
        custom_speed += fly_accel*inputDir;
    }
}


if(inputDir == 0 && abs(custom_speed) > 0){
    custom_speed = 0.95*custom_speed;
}
else{
}

if(floor(old_custom_speed) != floor(custom_speed)){
    print_debug("custom speed: "+ string(custom_speed) +" time:"+ string(get_gameplay_time()))
}



hsp = custom_speed;
if(inputDir != 0){
    spr_dir = inputDir;
}


if (state == PS_CROUCH){
    sprite_index = sprite_get( "crouch" );
}
//print_debug("img index" + string(sprite_index));

if (PS_IDLE_AIR){
    if (free && jump_down){
        sprite_index = sprite_get( "glide" );
        
    }
}


old_custom_speed = custom_speed;