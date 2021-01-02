//update

with(pHitBox) {
    if(player_id == other.id) {
        // molly explodes when touching ground
        if (!free && !destroyed) {
            var expl = create_hitbox(other.AT_EXPLOSION, 1, round(x), y);
            spawn_hit_fx(round(x), y, 148);
            sound_play(sound_get("sfx_ell_explosion_medium"));
            expl.player = 0;
            destroyed = true;
        }
    }
}