// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

// have the molly follow our momentum
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_HSPEED, abs(hsp) + 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_VSPEED, abs(vsp) - 5);