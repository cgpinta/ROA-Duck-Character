//update

if (state == PS_WALK && down_down || state == PS_CROUCH && left_down || state == PS_CROUCH && right_down){
    
    set_window_value( attack/real, window/real, index/real, value/real )
}

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