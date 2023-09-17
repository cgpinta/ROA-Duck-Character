set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL, AG_SPRITE, sprite_get("swim"));
set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 2);
set_attack_value(AT_FSPECIAL, AG_HURTBOX_SPRITE, sprite_get("swim_hurt"));
set_attack_value(AT_FSPECIAL, AG_OFF_LEDGE, 1);

set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_zetter_upb_hit"));
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 12);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_CANCEL_TYPE, 0);

set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_zetter_upb_hit"));
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX_FRAME, 12);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_CANCEL_TYPE, 1);