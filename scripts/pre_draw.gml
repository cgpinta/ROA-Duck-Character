shader_start();

if(state == PS_ATTACK_AIR){
    if(attack == AT_USPECIAL){
        jetfuel--;
        if(jetfuel < 0){
            jetfuel = 0; // WARN: Possible Desync. Object var set in draw script. Consider using `var` or creating constants in `init.gml`.
        }
        else{
            set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED, 25);
        }
    }
}

if(jetfuel < 100){
    jetfuel++
}


shader_end();