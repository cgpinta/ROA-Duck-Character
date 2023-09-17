//called before update.gml when attacking


hsp = custom_speed

if(attack == AT_NSPECIAL){
    sprite_index = sprite_get('idle');
    state = PS_IDLE;
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

// if(attack == AT_NAIR || attack == AT_BAIR || attack == AT_FAIR || AT_JAB){
//     attack = AT_FTILT;
//     print_debug(string(get_gameplay_time())+": attack set to FAIR");
// }

if(attack == AT_DAIR || attack == AT_UAIR){
    if(!free){
        state = PS_LAND;
    }
}

if(attack == AT_BAIR){
    if(!free){
        state = PS_LAND;
    }
    else{
        spr_dir = -1;
        set_attack(AT_FAIR);
    }
}

if(attack == AT_FSPECIAL && swimming == false){
    swimming = true;
    if(swim_count > 0){
        custom_speed = swim_speed*spr_dir
        print_debug(string(get_gameplay_time())+": swim special");
        swim_count--;
        set_attack(AT_FSPECIAL_2);
    }
    else{
        swim_count = 0;
        state = PS_IDLE;
        sprite_index = sprite_get('idle');
    }
}


if(has_hit_player){
    if(playHitSound){
        rand = random_func(0,4,true) + 1;
        sound = "hit0"+string(rand);
        sound_play(sound_get(sound));
        playHitSound = false;
    }
}
else{
    playHitSound = true;
}