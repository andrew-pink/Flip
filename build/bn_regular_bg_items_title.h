#ifndef BN_REGULAR_BG_ITEMS_TITLE_H
#define BN_REGULAR_BG_ITEMS_TITLE_H

#include "bn_regular_bg_item.h"

//{{BLOCK(title_bn_gfx)

//======================================================================
//
//	title_bn_gfx, 256x256@8, 
//	+ palette 256 entries, not compressed
//	+ 112 tiles (t|f reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 512 + 7168 + 2048 = 9728
//
//	Time-stamp: 2022-07-14, 15:51:11
//	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TITLE_BN_GFX_H
#define GRIT_TITLE_BN_GFX_H

#define title_bn_gfxTilesLen 7168
extern const bn::tile title_bn_gfxTiles[224];

#define title_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell title_bn_gfxMap[1024];

#define title_bn_gfxPalLen 512
extern const bn::color title_bn_gfxPal[256];

#endif // GRIT_TITLE_BN_GFX_H

//}}BLOCK(title_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item title(
            regular_bg_tiles_item(span<const tile>(title_bn_gfxTiles, 224), bpp_mode::BPP_8, compression_type::NONE), 
            bg_palette_item(span<const color>(title_bn_gfxPal, 256), bpp_mode::BPP_8, compression_type::NONE),
            regular_bg_map_item(title_bn_gfxMap[0], size(32, 32), compression_type::NONE));
}

#endif

