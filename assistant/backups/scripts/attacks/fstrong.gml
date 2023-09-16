set_attack_value(AT_FSTRONG, AG_SPRITE, sprite_get("fstrong"));
set_attack_value(AT_FSTRONG, AG_NUM_WINDOWS, 3);
set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_FSTRONG, AG_HURTBOX_SPRITE, sprite_get("fstrong_hurt"));

set_window_value(AT_FSTRONG, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAME_START, 0);

set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_SFX, 1);

set_window_value(AT_FSTRONG, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 3);

set_num_hitboxes(AT_FSTRONG,1);

set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSTRONG, 1, HG_LIFETIME, 12);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_X, 25);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_FSTRONG, 1, HG_WIDTH, 40);
set_hitbox_value(AT_FSTRONG, 1, HG_HEIGHT, 40);
set_hitbox_value(AT_FSTRONG, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_FSTRONG, 1, HG_ANGLE, 70);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FSTRONG, 1, HG_KNOCKBACK_SCALING, 1.0);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_HITPAUSE_SCALING, .8);