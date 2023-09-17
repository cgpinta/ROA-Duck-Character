if(crouchwalk){
    sprite_index = sprite_get("crouchwalk");
    denom = (crouchwalk_minAnimSpeed + ((crouchwalk_maxAnimSpeed - crouchwalk_minAnimSpeed) * (abs(custom_speed)/walk_speed)));
    image_index = floor(state_timer/floor(denom));
    if(inputDir != 0){
        spr_dir = sign(inputDir);
    }
}




//max = 5 fast
//min = 15 slow

//