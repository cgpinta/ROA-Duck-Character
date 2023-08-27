//update

if (state == PS_WALK && down_down || state == PS_CROUCH && right_down || state == PS_CROUCH && left_down){
    state = PS_WALK;
    hsp = walk_speed *spr_dir;

    sprite_index = sprite_get( "crouch" );
    //image_index = floor(image_number*state_timer/(image_number*6.5));

    
}
//print_debug("img index" + string(sprite_index));
with (asset_get("oPlayer")){
    if (state == PS_RESPAWN){
        bambood = false;
    }
}

if (PS_IDLE_AIR){
    if (free && jump_down){
        sprite_index = sprite_get( "glide" );
        
    }
}