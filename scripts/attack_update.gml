


hsp = custom_speed


if(attack == AT_DAIR || attack == AT_UAIR){
    if(!free){
        state = PS_LAND;
    }
}

if(attack == AT_DSPECIAL){
    sprite_index = sprite_get('idle');
        state = PS_IDLE_AIR;
    if(free){
        sprite_index = sprite_get('idle');
        state = PS_IDLE_AIR;
    }
    else{
        state = PS_IDLE;
    }
}