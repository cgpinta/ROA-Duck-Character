//death.gml

with (asset_get("obj_article1")){
    if (player_id == other.id && state == 1){
        state = 2;
        state_timer = 0;
    }
}
