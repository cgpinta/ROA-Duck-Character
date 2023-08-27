set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 4);
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 4);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));

set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, sound_get("sax"));
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX_FRAME, 3);

set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 4);

set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 4);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 4);

set_window_value(AT_NAIR, 4, AG_WINDOW_LENGTH, 4);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAME_START, 4);

set_num_hitboxes(AT_NAIR, 1);

set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 12);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -23);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 105);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 105);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 80);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_NAIR, 1, HG_FINAL_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 1, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_NAIR, 1, HG_ANGLE_FLIPPER, 8);

/*
set_hitbox_value(at_nair, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(at_nair, 2, HG_WINDOW, 2);
set_hitbox_value(at_nair, 2, HG_LIFETIME, 4);
set_hitbox_value(at_nair, 2, HG_HITBOX_Y, -20);
set_hitbox_value(at_nair, 2, HG_WIDTH, 60);
set_hitbox_value(at_nair, 2, HG_HEIGHT, 60);
set_hitbox_value(at_nair, 2, HG_PRIORITY, 5);
set_hitbox_value(at_nair, 2, HG_DAMAGE, 5);
set_hitbox_value(at_nair, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(at_nair, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(at_nair, 2, HG_FINAL_BASE_KNOCKBACK, 3);
set_hitbox_value(at_nair, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(at_nair, 2, HG_HITPAUSE_SCALING, .4);
set_hitbox_value(at_nair, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_NAIR, 2, HG_ANGLE_FLIPPER, 8);
/*
set_hitbox_value(at_nair, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(at_nair, 3, HG_WINDOW, 3);
set_hitbox_value(at_nair, 3, HG_LIFETIME, 3);
set_hitbox_value(at_nair, 3, HG_HITBOX_Y, -20);
set_hitbox_value(at_nair, 3, HG_WIDTH, 40);
set_hitbox_value(at_nair, 3, HG_HEIGHT, 40);
set_hitbox_value(at_nair, 3, HG_PRIORITY, 5);
set_hitbox_value(at_nair, 3, HG_DAMAGE, 5);
set_hitbox_value(at_nair, 3, HG_ANGLE, 70);
set_hitbox_value(at_nair, 3, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(at_nair, 3, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(at_nair, 3, HG_FINAL_BASE_KNOCKBACK, 3);
set_hitbox_value(at_nair, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(at_nair, 3, HG_HITPAUSE_SCALING, .4);
set_hitbox_value(at_nair, 3, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_NAIR, 3, HG_ANGLE_FLIPPER, 8);

set_hitbox_value(at_nair, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(at_nair, 4, HG_WINDOW, 4);
set_hitbox_value(at_nair, 4, HG_LIFETIME, 3);
set_hitbox_value(at_nair, 4, HG_HITBOX_Y, -20);
set_hitbox_value(AT_NAIR, 4, HG_WIDTH, 60);
set_hitbox_value(AT_NAIR, 4, HG_HEIGHT, 60);
set_hitbox_value(AT_NAIR, 4, HG_PRIORITY, 5);
set_hitbox_value(AT_NAIR, 4, HG_DAMAGE, 5);
set_hitbox_value(AT_NAIR, 4, HG_ANGLE, 70);
set_hitbox_value(AT_NAIR, 4, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 4, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_NAIR, 4, HG_FINAL_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_NAIR, 4, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 4, HG_HITPAUSE_SCALING, .4);
set_hitbox_value(AT_NAIR, 4, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_NAIR, 4, HG_ANGLE_FLIPPER, 8);