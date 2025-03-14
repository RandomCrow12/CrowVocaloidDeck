--- STEAMODDED HEADER
--- MOD_NAME: Guilty Gear Face Cards
--- MOD_ID: GuiltyGearFaceCards
--- MOD_AUTHOR: [LambdasFriend, nolo33lp, RandomCrow]
--- MOD_DESCRIPTION: Changes face cards to GG characters

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("GuiltyGearFaceCards")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "VocaloidDeck.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------