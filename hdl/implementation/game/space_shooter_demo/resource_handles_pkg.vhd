package resource_handles_pkg is

    -- Enumerated type used to reference all bitmaps used in the game. To add
    -- a new bitmap, the first step is to add its bitmap handle here.
    type bitmap_handle_type is (
        PLAYER_SHIP_1_BITMAP,   -- player ship (bitmap 1/2)
        PLAYER_SHIP_2_BITMAP,   -- player ship (bitmap 2/2)
        PLAYER_SHOT_BITMAP,     -- shot fired from player ship
        ENEMY_SHIP_1_BITMAP,    -- enemy ship (bitmap 1/2)
        ENEMY_SHIP_2_BITMAP,    -- enemy ship (bitmap 2/2)
        ALIEN_SHIP_BITMAP       -- alien ship bitmap

--        SPACE_BACKGOUND_BITMAP
--        GAME_OVER_TILE_BITMAP,
--        GAME_WON_TILE_BITMAP
    );

    -- Enumerated type referencing all sprites used in the game. To add
    -- a new sprite, the first step is to add a sprite handle here.
    type sprite_handle_type is (
        PLAYER_SHIP_1_SPRITE,   -- player ship (sprite 1/2)
        PLAYER_SHIP_2_SPRITE,   -- player ship (sprite 2/2)
        PLAYER_SHOT_SPRITE,     -- shot fired from player ship
        ENEMY_SHIP_1_SPRITE,    -- enemy ship (sprite 1/2)
        ENEMY_SHIP_2_SPRITE,    -- enemy ship (sprite 2/2)
        ALIEN_SHIP_1_SPRITE,    -- alien ship sprite
        ALIEN_SHIP_2_SPRITE,    -- alien ship sprite
        ALIEN_SHIP_3_SPRITE     -- alien ship sprite
    );

    -- Enumerated type for all sprite collisions that must be monitored in the game.
    type sprite_collision_handle_type is (
        PLAYER_1_ALIEN_1_COLLISION,
        PLAYER_2_ALIEN_1_COLLISION
    );


    type npc_handle_type is (
        PLAYER_SHOT_NPC,
        ENEMY_SHIP_NPC,
        ALIEN_SHIP_1_NPC,
        ALIEN_SHIP_2_NPC,
        ALIEN_SHIP_3_NPC
    );

end;
