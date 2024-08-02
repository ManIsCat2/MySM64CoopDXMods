-- name: No B Button
-- description: A mod that kills you when you press the B button
-- pausable: true

function mario_update(m)
    if (m.controller.buttonPressed & B_BUTTON) ~= 0 then
        m.health = 0xFF
   end
end

hook_event(HOOK_MARIO_UPDATE, mario_update)
