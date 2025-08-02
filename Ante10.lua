local game_start_run_ref = Game.start_run
function Game:start_run(args)
    game_start_run_ref(self, args)
    if not G.GAME.ante10_toggle then
        G.GAME.ante10_toggle = true
        G.GAME.win_ante = G.GAME.win_ante + 2
    end
end

SMODS.Atlas{
    key = "modicon",
    path = "modicon.png",
    px = 78,
    py = 68,
}
