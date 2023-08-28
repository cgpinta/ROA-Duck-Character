set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("idle"));
set_attack_value(AT_DSPECIAL, AG_NUM_WINDOWS, 1);
set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("idle_hurt"));

set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX_FRAME, 8);

set_num_hitboxes(AT_NSPECIAL, 0);