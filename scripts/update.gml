//update

if (state == PS_CROUCH){
    sprite_index = sprite_get( "crouch" );
    if(right_down){
        hsp = walk_speed * 1;
    }
    if(left_down){
        hsp = walk_speed * -1;
    }
}
//print_debug("img index" + string(sprite_index));

if (PS_IDLE_AIR){
    if (free && jump_down){
        sprite_index = sprite_get( "glide" );
        
    }
}