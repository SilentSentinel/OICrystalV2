INCLUDE "constants.asm"


SECTION "NULL", ROM0
NULL::


INCLUDE "home/header.asm"


SECTION "Home", ROM0

INCLUDE "home/init.asm"
INCLUDE "home/vblank.asm"
INCLUDE "home/time_palettes.asm"
INCLUDE "home/fade.asm"
INCLUDE "home/lcd.asm"
INCLUDE "home/time.asm"
INCLUDE "home/serial.asm"
INCLUDE "home/joypad.asm"
INCLUDE "home/decompress.asm"
INCLUDE "home/palettes.asm"
INCLUDE "home/gfx.asm"
INCLUDE "home/text.asm"
INCLUDE "home/video.asm"
INCLUDE "home/map_objects.asm"
INCLUDE "home/movement.asm"
INCLUDE "home/menu.asm"
INCLUDE "home/game_time.asm"
INCLUDE "home/map.asm"
INCLUDE "home/farcall.asm"
INCLUDE "home/predef.asm"
INCLUDE "home/window.asm"
INCLUDE "home/flag.asm"
INCLUDE "home/sprite_updates.asm"
INCLUDE "home/string.asm"
INCLUDE "home/item.asm"
INCLUDE "home/random.asm"
INCLUDE "home/sram.asm"
INCLUDE "home/double_speed.asm"
INCLUDE "home/clear_sprites.asm"
INCLUDE "home/copy.asm"
INCLUDE "home/copy_tilemap.asm"
INCLUDE "home/copy_name.asm"
INCLUDE "home/copy_rle.asm"
INCLUDE "home/array.asm"
INCLUDE "home/math.asm"
INCLUDE "home/print_text.asm"
INCLUDE "home/queue_script.asm"
INCLUDE "home/compare.asm"
INCLUDE "home/tilemap.asm"
INCLUDE "home/pokedex_flags.asm"
INCLUDE "home/names.asm"
INCLUDE "home/scrolling_menu.asm"
INCLUDE "home/stone_queue.asm"
INCLUDE "home/trainers.asm"
INCLUDE "home/pokemon.asm"
INCLUDE "home/cry.asm"
INCLUDE "home/print_bcd.asm"
INCLUDE "home/battle.asm"
INCLUDE "home/sprite_anims.asm"
INCLUDE "home/audio.asm"
INCLUDE "home/restore_music.asm"
INCLUDE "home/vba.asm"

; data used within home
INCLUDE "audio/alternate_music.asm"
INCLUDE "data/text/ngrams.asm"
INCLUDE "data/pokemon/variant_forms.asm"
INCLUDE "data/moves/hm_moves.asm"
INCLUDE "data/maps/special_music.asm"

; data used in multiple banks, or one full bank, outside home
INCLUDE "data/pokemon/legendary_mons.asm"
INCLUDE "data/moves/powder_moves.asm"
INCLUDE "data/moves/sound_moves.asm"
INCLUDE "data/moves/substitute_bypass_moves.asm"
INCLUDE "data/moves/dynamic_power_moves.asm"
