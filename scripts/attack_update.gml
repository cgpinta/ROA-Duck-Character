if (attack == AT_DATTACK || attack == AT_FTILT){
    can_move = true;
    // if(prev_state == PS_DASH){
    //     hsp = dash_speed*sign(hsp);
    // }
    if(prev_state == PS_WALK){
        hsp = walk_speed*sign(hsp);
    }
    // else if(prev_state == PS_IDLE){
    //     hsp = 0;
    // }
}

if(attack == AT_DAIR || attack == AT_UAIR){
    if(!free){
        state = PS_LAND;
    }
}