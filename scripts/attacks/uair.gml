set_attack_value(AT_UAIR, AG_SPRITE, sprite_get("uair"));
set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 4);
set_attack_value(AT_UAIR, AG_HURTBOX_SPRITE, sprite_get("uair_hurt"));

set_window_value(AT_UAIR, 1, AG_WINDOW_LENGTH, 5);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_HSPEED_TYPE, 0);

set_window_value(AT_UAIR, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_UAIR, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_UAIR, 2, AG_WINDOW_HSPEED_TYPE, 0);

set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 13);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_UAIR, 3, AG_WINDOW_HSPEED_TYPE, 0);

set_window_value(AT_UAIR, 4, AG_WINDOW_LENGTH, 5);
set_window_value(AT_UAIR, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_UAIR, 4, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_UAIR, 4, AG_WINDOW_HSPEED_TYPE, 0);

set_num_hitboxes(AT_UAIR,2);

//better beak hitbox
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 3); 
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 16);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 25);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -1);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 13);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 15);
set_hitbox_value(AT_UAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 10);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 14);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 315);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 14);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, .55);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 16);
set_hitbox_value(AT_UAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));


//weaker neck hitbox
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_UAIR, 2, HG_LIFETIME, 16);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_X, 17);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_Y, -20);
set_hitbox_value(AT_UAIR, 2, HG_WIDTH, 13);
set_hitbox_value(AT_UAIR, 2, HG_HEIGHT, 13);
set_hitbox_value(AT_UAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_UAIR, 2, HG_PRIORITY, 10);
set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 7);
set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 315);
set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, .55);
set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 2, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_UAIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 16);
set_hitbox_value(AT_UAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));


/*hitbox values vs brawl
x offset = (original+1)*2
y offset = (original-1,25)*-2
width = (original)*2
height = (original)*2
*/