set_num_hitboxes(AT_FIRE, 2);

set_hitbox_value(AT_FIRE, 1, HG_WINDOW, 1);
set_hitbox_value(AT_FIRE, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FIRE, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_FIRE, 1, HG_WIDTH, 90);
set_hitbox_value(AT_FIRE, 1, HG_HEIGHT, 90);
set_hitbox_value(AT_FIRE, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_FIRE, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_FIRE, 1, HG_PROJECTILE_SPRITE, sprite_get("fire"));
set_hitbox_value(AT_FIRE, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_FIRE, 1, HG_PROJECTILE_ANIM_SPEED, 0.4);

set_hitbox_value(AT_FIRE, 2, HG_WINDOW, 1);
set_hitbox_value(AT_FIRE, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FIRE, 2, HG_LIFETIME, 20);
set_hitbox_value(AT_FIRE, 2, HG_PROJECTILE_SPRITE, sprite_get("fire"));
set_hitbox_value(AT_FIRE, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_FIRE, 2, HG_PROJECTILE_ANIM_SPEED, 0.4);