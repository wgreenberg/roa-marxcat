//update

with(pHitBox) {
    if(player_id == other.id) {
        // molly explodes when touching ground
        if (!free && !destroyed) {
            var expl = create_hitbox(other.AT_FIRE, 1, round(x), y);
            expl.player = 0;
            destroyed = true;
        }
        print_debug(string(hbox_num) + " " + string(hitbox_timer));
    }
}