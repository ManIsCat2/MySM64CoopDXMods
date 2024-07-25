-- name: Custom Text
-- description: Replaces The King Bobomb Intro Dialog with custom text. Credit: ThePlayerRolo
smlua_text_utils_dialog_replace(gBehaviorValues.dialogs.KingBobombIntroDialog, 1, 4, 100, 175, (
    "Hello.\n"
    .. "I'm doing good,\n"
    .. "Are you doing good?\n"
    .. "No?\n"
    .. "Then DIE!"
))

-- First Paramater is what text you want to replace. To find the full table go to here: https://github.com/coop-deluxe/sm64coopdx/blob/main/docs/lua/functions-5.md
-- I don't know what the second paramater does- just keep it to one and you will be fine.
-- Third paramater defines how many lines your dialog has per box.
-- Fourth paramater sets how much you want to offset you text to the left (higher number moves to the right- lower to the left.).
-- Fifth Paramater is the height.
-- Sixth paramater is your text.
-- Have Fun!