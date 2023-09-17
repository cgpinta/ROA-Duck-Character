


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

if(attack == AT_NAIR || attack == AT_BAIR || attack == AT_FAIR || AT_JAB){
    attack = AT_FTILT;
}

if(attack == AT_FSPECIAL && special_pressed){

    if(swim_count > 0){
        custom_speed = swim_speed*spr_dir
        print_debug(string(get_gameplay_time())+": swim special");
        swim_count--;
    }
    else{
        swim_count = 0;
        attack_end();
        print_debug(string(get_gameplay_time())+": swim special failed");
    }
}


if(has_hit_player){
    if(playHitSound){
        sound = "hit0"+string(random_func(1,4,true));
        print_debug( sound );
        sound_play(sound_get("hit01"));
        playHitSound = false;
    }
}
else{
    playHitSound = true;
}