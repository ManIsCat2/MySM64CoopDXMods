-- name: No B Button
-- description: A mod that kills you when you press the B button
-- pausable: true

function mario_update(m)
   if m.action == MARIO_KICKING or  m.action == ACT_JUMP_KICK or m.action == ACT_DIVE or m.action == ACT_PUNCHING or m.action == ACT_SLIDE_KICK then
    set_mario_action(m, ACT_DEATH_ON_BACK,0)
   end
end
hook_event(HOOK_MARIO_UPDATE, mario_update)