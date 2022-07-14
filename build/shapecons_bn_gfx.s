
@{{BLOCK(shapecons_bn_gfx)

@=======================================================================
@
@	shapecons_bn_gfx, 32x64@4, 
@	+ palette 16 entries, not compressed
@	+ 32 tiles not compressed
@	Total size: 32 + 1024 = 1056
@
@	Time-stamp: 2022-07-14, 15:57:49
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global shapecons_bn_gfxTiles		@ 1024 unsigned chars
	.hidden shapecons_bn_gfxTiles
shapecons_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x50000000,0x15000000,0x11500000
	.word 0x00000000,0x00000000,0x55000000,0x11555500,0x11111150,0x11111115,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000055,0x00555511,0x05111111,0x51111111,0x11111111,0x11111111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000005,0x00000051,0x00000511
	.word 0x11500000,0x11150000,0x11115000,0x11115000,0x11115000,0x11115000,0x11111500,0x11111500
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00000511,0x00005111,0x00051111,0x00051111,0x00051111,0x00051111,0x00511111,0x00511111

	.word 0x11111500,0x11111500,0x11115000,0x11115000,0x11115000,0x11115000,0x11150000,0x11500000
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111,0x11111111
	.word 0x00511111,0x00511111,0x00051111,0x00051111,0x00051111,0x00051111,0x00005111,0x00000511
	.word 0x11500000,0x15000000,0x50000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x11111115,0x11111150,0x11555500,0x55000000,0x00000000,0x00000000
	.word 0x11111111,0x11111111,0x51111111,0x05111111,0x00555511,0x00000055,0x00000000,0x00000000
	.word 0x00000511,0x00000051,0x00000005,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x55555500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500
	.word 0x00000000,0x00000000,0x55555555,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x55555555,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00555555,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222
	.word 0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222

	.word 0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x22222500
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00522222
	.word 0x22222500,0x22222500,0x22222500,0x22222500,0x22222500,0x55555500,0x00000000,0x00000000
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x55555555,0x00000000,0x00000000
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x55555555,0x00000000,0x00000000
	.word 0x00522222,0x00522222,0x00522222,0x00522222,0x00522222,0x00555555,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global shapecons_bn_gfxPal		@ 32 unsigned chars
	.hidden shapecons_bn_gfxPal
shapecons_bn_gfxPal:
	.hword 0x03E0,0x031F,0x5F1F,0x03E0,0x7FFF,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(shapecons_bn_gfx)
