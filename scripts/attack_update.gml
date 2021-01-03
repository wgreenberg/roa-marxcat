// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

// have the molly follow our momentum
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_HSPEED, abs(hsp) + 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_VSPEED, abs(vsp) - 5);

// redistribute
if (attack == AT_DSPECIAL && window % 3 == 0) {
    var max = 0
    var min = 100
    with (oPlayer) {
        dmg = get_player_damage(player);
        if (dmg < min) {
            min = dmg;
        }
        if (dmg > max) {
            max = dmg;
        }
    }
    var avg = (max + min) / 2;
    with (oPlayer) {
        dmg = get_player_damage(player);
        if (dmg < avg) {
            take_damage(player, other.player, 1);
        } else if (dmg > avg) {
            take_damage(player, other.player, -1);
        }
    }
}
