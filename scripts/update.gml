//update

if (!free || state == PS_WALL_JUMP){
    move_cooldown[AT_USPECIAL] = 0;
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