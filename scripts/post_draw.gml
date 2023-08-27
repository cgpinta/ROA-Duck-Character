var haty;
var hatx;
var hatdir;//-1 = left, 1 = right
var hatname;
var plyrcolor = get_player_color(player);

switch(plyrcolor) //give color palettes hats
{
    case 0: //white duck
        hatname = "hat_shades" 
        break;
    case 3: //tan duck
        hatname = "hat_farmer"
        break;
    default: hatname = "";
}

switch(hatname) //hat x and y positions
{
    case "hat_shades":
        haty = -40
        hatx = -11
        break;
    case "hat_farmer":
        haty = -53
        hatx = -15
        break;
}

if(spr_dir == 1){ //flip hat based on direction
    hatdir = 1;
}
else{
    hatdir = -1;
    switch(hatname) //x values when facing left
    {
        case "hat_shades":
            hatx = hatx + 22
            break;
        case "hat_farmer":
            hatx = hatx + 30
            break;
    }
}

//-----hat adjustments based on different animations-----

if(state == PS_CROUCH){
    haty = haty + 10
}

if(hatname != ""){ //draws hat sprite on top of duck
    draw_sprite_ext(sprite_get( hatname ), 0, x + hatx, y + haty, hatdir, 1, 0, -1, 1);
}
