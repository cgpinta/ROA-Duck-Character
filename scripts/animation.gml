if(crouchwalk){
    print_debug(string(get_gameplay_time())+" crouchwalkin")
    sprite_index = sprite_get("crouchwalk");




    denom = (crouchwalk_minAnimSpeed + ((crouchwalk_maxAnimSpeed - crouchwalk_minAnimSpeed) * (abs(custom_speed)/walk_speed)));

    image_index = floor(state_timer/floor(denom));
    print_debug( string(state_timer)+" "+string(custom_speed)+" "+string(floor(denom)));
    if(inputDir != 0){
        spr_dir = sign(inputDir);
    }
}




//max = 5 fast
//min = 15 slow

//