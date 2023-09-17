//update
can_dash = false;
can_dash_attack = false;
off_edge = true;

inputDir = 0;

if(left_down){
    inputDir = -1;
}
else if(right_down){
    inputDir = 1;
}
else{
    inputDir = 0;
}






if(!free){  //if grounded
    swim_count = 1;

    if(inputDir != 0){
        if(abs(custom_speed) < walk_speed){
            custom_speed += walk_accel*inputDir;
            print_debug(string(get_gameplay_time())+": accelerating ground1:"+string(custom_speed)+" max:"+string(walk_speed*inputDir)+" accel:"+string(walk_accel));
        }
        else{
            
            custom_speed = walk_deccel*custom_speed;
            print_debug(string(get_gameplay_time())+": accelerating ground2:"+string(custom_speed)+" max:"+string(walk_speed*inputDir)+" accel:"+string(walk_accel));
        
        }
    }
    else{
        if(abs(custom_speed) > 0.1){
            custom_speed = walk_deccel*custom_speed;
        }
        else{
            custom_speed = 0;
        }
    }

}
else{
    if(inputDir != 0){
        if(abs(custom_speed) < max_fly_speed){
            custom_speed += fly_accel*inputDir;
            print_debug(string(get_gameplay_time())+": accelerating ground1:"+string(custom_speed)+" max:"+string(max_fly_speed*inputDir)+" accel:"+string(fly_accel));
        
        }
        else{
            custom_speed = fly_deccel*custom_speed;
        }
    }
    else{
        if(abs(custom_speed) > 0.1){
            custom_speed = fly_deccel*custom_speed;
        }
        else{
            custom_speed = 0;
        }
    }
}

if(floor(old_custom_speed) != floor(custom_speed)){
    //print_debug("custom speed: "+ string(custom_speed) +" time:"+ string(get_gameplay_time()))
}

if(state == PS_DASH_TURN){
    state = PS_WALK;
}

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


hsp = custom_speed;
old_custom_speed = custom_speed;