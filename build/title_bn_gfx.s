
@{{BLOCK(title_bn_gfx)

@=======================================================================
@
@	title_bn_gfx, 256x256@8, 
@	+ palette 256 entries, not compressed
@	+ 112 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 512 + 7168 + 2048 = 9728
@
@	Time-stamp: 2022-07-14, 15:51:11
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global title_bn_gfxTiles		@ 7168 unsigned chars
	.hidden title_bn_gfxTiles
title_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0xFE4F4F4F,0x4F4F4FFE,0xF1FE4F4F,0x424242E9,0xE4E8FE4F,0xE4E4E4E4
	.word 0xE4E4EEFE,0xE4E4E4E4,0xE4E4E8FE,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x42424242,0x42424242,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4FFE4F,0x42424242,0x4F4FF843,0xE4E4E4E4,0x4FFEEDE4
	.word 0xE4E4E4E4,0xFCFEE4E4,0xE4E4E4E4,0xFBFAE4E4,0xE4E4E4E4,0x4DF8E4E4,0xE4E4E4E4,0x4DF7E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4FFD,0x4F4F4F4F,0x4F4FFCFA,0x4F4F4F4F,0x4FFEFA4C,0x4F4F4F4F,0x4FFCFA4C,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0xFEFE4F4F,0x4F4F4F4F,0x43F2FC4F,0x4F4F4F4F,0xE4E4E84F
	.word 0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F
	.word 0x4F4F4F4F,0x4F4F4F4F,0xF8F9FBFE,0xFAF8F8F8,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0xFEFEFEFC,0x4F4F4F4F,0xF0E8E4E4,0x4F4F4FFE,0xE4E4E4E4,0x4F4FFDED
	.word 0xE4E4E4E4,0x4FFD4EE9,0xE4E4E4E4,0xFA4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4FFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0xFEFEFE4F,0x4F4F4F4F,0xE443F2FC,0x4F4F4F4F,0xE4E4E4E8
	.word 0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0xF8F8F9FB,0xFCFAF8F8,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0x4FFEFEFE,0x4F4F4F4F,0xFEF0E8E4,0x4F4F4F4F,0xEDE4E4E4,0x4F4F4FFD
	.word 0xE9E4E4E4,0x4F4FFD4E,0xE9E4E4E4,0x4EFA4C4E,0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0xFD4F4F4F
	.word 0x4F4F4F4F,0xF74F4F4F,0x4F4F4F4F,0xEBFD4F4F,0x4F4F4F4F,0x43FE4F4F,0x4F4F4F4F,0xE44F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0xFEFE4F4F,0x4F4F4F4F,0xE8ECF7FE,0x42424242,0xE4E4E4F3,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0xFEFEFE4F,0x4FFEFEFE,0xE9E843E6,0xF2EFECEA,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0xFE4FFCF7,0x4F4F4F4F,0xEA42E4E4,0xFE4FFAF1
	.word 0xE4E4E4E4,0xEFE6E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4FFEFB,0x4F4F4F4F,0xFEF8ECE4,0x4F4F4F4F,0xECE4E4E4,0x4F4FFEFC,0xE4E4E4E4,0x4F4FF3E4
	.word 0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4
	.word 0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xEBEBEBE4,0xEBEBEBEB,0xFCFC4FE9,0xFCFCFCFC
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xEBEBEBEB,0xEBEBEBEB,0xFCFCFCFC,0xFCFCFCFC
	.word 0xE4E4E4E4,0xFCF6E4E4,0xE4E4E4E4,0x4D4BE4E4,0xE4E4E4E4,0x4DF9E4E4,0xE4E4E4E4,0xFBFAE4E4
	.word 0xE4E4E4E4,0xFA4F42E4,0xE4E4E4E4,0x4CFCF1E4,0xEBEBEBEB,0x4CFAFCED,0xFCFCFCFC,0x4C4CFBFC

	.word 0x4FFC4C4C,0x4F4F4F4F,0x4F4D4C4C,0x4F4F4F4F,0x4FFB4C4C,0x4F4F4F4F,0x4FFA4C4C,0x4F4F4F4F
	.word 0x4FFA4C4C,0x4F4F4F4F,0x4F4D4C4C,0x4F4F4F4F,0x4F4D4C4C,0x4F4F4F4F,0x4FFC4C4C,0x4F4F4F4F
	.word 0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F
	.word 0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F
	.word 0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9
	.word 0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9
	.word 0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F
	.word 0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F

	.word 0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4
	.word 0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4
	.word 0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E
	.word 0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E
	.word 0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F
	.word 0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F
	.word 0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F
	.word 0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0x4FEBE4E4,0xE4E4E4E4,0xFCEBE4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0x4F4F4F4F,0xFE4F4F4F,0x4C4C4C4C,0xFAFA4C4C
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xF74C4DFC,0xE4E4E9F0,0x4D4DFAFA,0xEE4D4EFD
	.word 0xE4E4E4E4,0x4FECE4E4,0xE4E4E4E4,0xEBE4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4FFE,0x4F4F4F4F,0x4FFEFDEA,0x4F4F4F4F,0xFEFEECE4,0x4F4F4F4F
	.word 0xFCF2E4E4,0x4F4F4F4E,0xF9E4E4E4,0x4F4F4EFC,0xEBE4E4E4,0x4FFEFA4E,0xE4E4E4E4,0x4FFA4DF9
	.word 0x4C4C4EE9,0x4C4C4C4C,0x4C4C4EE9,0x4C4C4C4C,0x4C4C4EE9,0xFAFAFAFA,0x4C4C4EE9,0xFEFE4EFA
	.word 0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA
	.word 0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFAFAFAFA,0xFAFAFAFA,0xFEFEFEFE,0xFEFEFEFE
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4EFA4C,0x4F4F4F4F,0x4F4FFA4C,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.word 0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4
	.word 0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4
	.word 0x4C4C4C4C,0x4C4C4C4C,0xFAFA4C4C,0xFAFAFAFA,0xFCFA4C4C,0xFDFDFDFD,0xFEFA4C4C,0x4F4F4F4F
	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F
	.word 0x4C4C4C4C,0xFC4D4C4C,0xFAFAFAFA,0x4C4C4C4C,0xFCFDFDFD,0x4CFAFCFC,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xE4E4E8FA,0xE4E4E4E4,0xE4ECFEFC,0xE4E4E4E4,0xE84F4DFA,0xE4E4E4E4,0x4CFCFCFE,0xE4E4E4E4
	.word 0x4E4F4F4F,0xE4E4E4F0,0x4F4F4F4F,0xE4E4E4FC,0x4F4F4F4F,0xE4E4E94F,0x4F4F4F4F,0xE4E4F34F

	.word 0xE4E4E4E4,0xFCFAFCED,0xE4E4E4E4,0xFAFAFCE4,0xE4E4E4E4,0x4C4DF4E4,0xE4E4E4E4,0x4C4DEDE4
	.word 0xE4E4E4E4,0x4CFE43E4,0xE4E4E4E4,0xFAFCE4E4,0xE4E4E4E4,0x4D4BE4E4,0xE4E4E4E4,0xFCF5E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4FFC,0x4F4F4F4F,0x4F4F4FFA,0x4F4F4F4F
	.word 0x4F4FFDFA,0x4F4F4F4F,0x4F4FFB4C,0x4F4F4F4F,0x4F4FFA4C,0x4F4F4F4F,0x4F4EFA4C,0x4F4F4F4F
	.word 0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA
	.word 0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA
	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F
	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F

	.word 0x4F4F4F4F,0xE4E4F94F,0x4F4F4F4F,0xE4E4FC4F,0x4F4F4F4F,0xE4E4FE4F,0x4F4F4F4F,0xE4E44F4F
	.word 0x4F4F4F4F,0xE4E44F4F,0x4F4F4F4F,0xE4E4FE4F,0x4F4F4F4F,0xE4E4FD4F,0x4F4F4F4F,0xE4E4F94F
	.word 0xE4E4E4E4,0x4DF3E4E4,0xE4E4E4E4,0x4DF1E4E4,0xE4E4E4E4,0xFCEFE4E4,0xE4E4E4E4,0x4DF1E4E4
	.word 0xE4E4E4E4,0xFBF3E4E4,0xE4E4E4E4,0xFBF5E4E4,0xE4E4E4E4,0x4DF7E4E4,0xE4E4E4E4,0xFAFAE4E4
	.word 0x4FFCFA4C,0x4F4F4F4F,0x4F4D4C4C,0x4F4F4F4F,0x4FFA4C4C,0x4F4F4F4F,0x4FFA4C4C,0x4F4F4F4F
	.word 0x4FFA4C4C,0x4F4F4F4F,0x4F4C4C4C,0x4F4F4F4F,0x4F4C4C4C,0x4F4F4F4F,0x4FFA4C4C,0x4F4F4F4F
	.word 0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA
	.word 0x4C4C4EE9,0x4F4F4EFA,0x4F4F4FE9,0x4F4F4F4F,0x424242E4,0x42424242,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x42424242,0x42424242,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0xFE4F4F4F,0x4F4F4F4F,0xF4424242,0x4F4F4FFE,0xE4E4E4E4,0x4F4F4FFC
	.word 0x4F4F4F4F,0xE4E4F14F,0x4F4F4F4F,0xE4E4EAFE,0x4F4F4F4F,0xE4E4E4FD,0x4F4F4F4F,0xE4E4E4F1
	.word 0xFE4F4F4F,0xE4E4E442,0xEF4F4F4F,0xE4E4E4E4,0xE4F5FE4F,0xE4E4E4E4,0xE4E4F5FE,0xE4E4E4E4
	.word 0xE4E4E4E4,0xFAFDE4E4,0xE4E4E4E4,0xFA4F42E4,0xE4E4E4E4,0x4CFCEDE4,0xE4E4E4E4,0x4CFBF4E4
	.word 0xE4E4E4E4,0x4CFAFCE4,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4DF0,0xE4E4E4E4,0x4C4C4DFC

	.word 0x4FFA4C4C,0x4F4F4F4F,0x4FFA4C4C,0x4F4F4F4F,0x4F4D4C4C,0x4F4F4F4F,0x4FFC4C4C,0x4F4F4F4F
	.word 0x4FFCFA4C,0x4F4F4F4F,0x4F4EFA4C,0x4F4F4F4F,0x4F4FFA4C,0x4F4F4F4F,0x4F4FFA4C,0x4F4F4F4F
	.word 0xE4E4E4E4,0xFEFC4EF4,0xE4E4E4E4,0xFA4CFCF0,0xE4E4E4E4,0xFA4CFCEE,0xE4E4E4E4,0x4C4C4DED
	.word 0xE4E4E4E4,0x4C4CFCEC,0xE4E4E4E4,0x4C4C4DEE,0xE4E4E4E4,0x4C4CFCEF,0xE4E4E4E4,0x4C4C4DF2
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4FFC,0x4F4F4F4F,0x4F4F4FFB,0x4F4F4F4F
	.word 0x4F4F4FFA,0x4F4F4F4F,0x4F4F4F4C,0x4F4F4F4F,0x4F4F4FFA,0x4F4F4F4F,0x4F4F4FFA,0x4F4F4F4F
	.word 0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0x4FEBE4E4,0xE4E4E4E4,0x43E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4

	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0x4FFEFEFE,0x4F4F4F4F,0x43434343,0x42434343
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x43F64F4F,0xF6FCFE4F,0xE4E4E6ED,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4F2,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xF6E4E4E4,0xE4E4E4E4,0x4DF4E4E4

	.word 0xF0E4E4E4,0x4C4C4C4D,0xFE42E4E4,0x4C4C4CFA,0xFBF2E4E4,0x4C4C4C4C,0xFA4FEAE4,0xFA4C4C4C
	.word 0x4C4DFAE6,0xFA4C4C4C,0x4C4CFAF8,0x4EFA4C4C,0x4C4C4CFA,0x4FFBFA4C,0x4C4C4C4C,0x4FFEFA4C
	.word 0x4F4FFDFA,0x4F4F4F4F,0x4F4FFEFA,0x4F4F4F4F,0x4F4F4FFA,0x4F4F4F4F,0x4F4F4FFD,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xF1F1F1E4,0xF1F1F1F1,0xFCFCFEE9,0xFCFCFCFC
	.word 0x4C4C4EE9,0x4C4C4C4C,0x4C4C4EE9,0x4C4C4C4C,0x4C4C4EE9,0xFAFAFAFA,0x4C4C4EE9,0x4F4F4EFA
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xF1F1F1F1,0xF1F1F1F1,0xFCFCFCFC,0xFCFCFCFC
	.word 0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFAFAFAFA,0xFAFAFAFA,0x4F4F4F4F,0x4F4F4F4F

	.word 0xE4E4E4E4,0x4C4C4DF9,0xE8E4E4E4,0x4C4CFA4F,0xFEF1F1F1,0x4C4C4CFC,0x4DFCFCFC,0x4C4C4C4C
	.word 0x4C4C4C4C,0xFA4C4C4C,0x4C4C4C4C,0xFA4C4C4C,0xFAFAFAFA,0xFDFAFAFA,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4FFA,0x4F4F4F4F,0x4F4F4F4C,0x4F4F4F4F,0x4F4F4F4C,0x4F4F4F4F,0x4F4F4FFA,0x4F4F4F4F
	.word 0x4F4F4FFC,0x4F4F4F4F,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xFEEAE4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0x42E4E4E4,0xFEFEFEFE,0x4FFEFEFE

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xECEAE8E6,0xFAF4EFED,0x4DFCFDFE,0xFB4D4D4D
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xEAE4E4E4
	.word 0xE4E4E4E4,0xFDF9EEE4,0xF7F0EB42,0x4CFA4D4E,0xFB4DFC4F,0x4C4C4CFA,0x4C4C4CFA,0x4C4C4C4C
	.word 0xE4E4E4E4,0xFA4DF8E9,0xEFE4E4E4,0x4C4CFB4F,0xFCF6E8E4,0x4C4C4C4C,0x4C4D4F4A,0x4C4C4C4C
	.word 0x4C4CFAFB,0x4C4C4C4C,0x4C4C4C4C,0xFAFA4C4C,0x4C4C4C4C,0x4FFCFAFA,0xFAFA4C4C,0x4F4FFE4D
	.word 0x4C4C4C4C,0x4F4F4EFA,0xFA4C4C4C,0x4F4F4FFD,0xFCFA4C4C,0x4F4F4F4F,0x4FFCFA4C,0x4F4F4F4F
	.word 0x4F4FFCFA,0x4F4F4F4F,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.word 0xFAFAFAFA,0x4CFAFAFA,0x4C4C4C4C,0x4C4C4C4C,0xFAFA4C4C,0xFAFAFAFA,0xFCFA4C4C,0xFCFCFCFC
	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F
	.word 0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFAFAFAFA,0xFAFAFAFA,0x4EFCFCFC,0x4FFEFE4E
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFCFAFAFA,0xFCFBFAFA,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4FFCFAFA,0x4F4F4F4F,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.word 0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0x4C4C4EE9
	.word 0xE4E4E4E4,0x4C4C4EE9,0xE4E4E4E4,0xFAFA4EE9,0xE4E4E4E4,0xFEFE4EE8,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F,0x4F4F4EFA,0x4F4F4F4F
	.word 0x4F4F4EFA,0x4F4F4F4F,0x4F4FFEFA,0x4F4F4F4F,0xFEFEFEFE,0xFEFEFEFE,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0xFEFEFEFE,0xFEFEFEFE,0xE4E4E4E4,0xE4E4E4E4
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0xFEFEFEFE,0x4FFEFEFE,0xE4E4E4E4,0xE4E4E4E4

	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4FFEF5,0x4F4F4F4F
	.word 0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F
	.word 0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4E44F,0x4F4F4F4F,0xE4E4424F
	.word 0x4F4FFE43,0x4F4F4F4F,0xFC4DFDE4,0x4F4F4F4F,0x4C4DF8E4,0x4F4F4FFA,0x4C4DF7E4,0x4F4FFEFA
	.word 0x4CFC4AE4,0x4F4FFCFA,0x4CFCF5E4,0x4F4F4D4C,0x4C4DF6E4,0x4F4FFB4C,0x4C4DF8E4,0x4F4FFA4C
	.word 0xE4E4E44F,0xE4E4E4E4,0xE4E4E44F,0xE4E4E4E4,0xE4E4EEFE,0xE4E4E4E4,0xEDF94F4F,0xE4E4E443
	.word 0xFC4F4F4F,0xFC4E4FFE,0xFC4F4F4F,0xFAFAFA4C,0x4E4F4F4F,0x4C4C4CFA,0x4F4F4F4F,0xFA4CFAFE

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xF5EEE8E4
	.word 0x4EFCFCFC,0xFC4D4E4F,0xFAFAFAFA,0x4C4C4CFA,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4CFA,0xFAFA4C4C
	.word 0x4C4C4EE9,0x4F4F4EFA,0x4C4C4EE9,0x4F4F4EFA,0x4C4CFBF4,0x4F4F4EFA,0x4C4C4D4E,0x4F4F4EFA
	.word 0x4C4C4CFA,0x4F4F4EFA,0x4C4C4C4C,0x4F4FFEFA,0xFA4C4C4C,0x4F4F4FFA,0x4DFAFAFA,0x4F4F4F4F
	.word 0x4F4F4F4F,0xE4E4E9FE,0x4F4F4F4F,0xE4E4F14F,0x4F4F4F4F,0xE4EE4F4F,0x4F4F4F4F,0xF4FE4F4F
	.word 0x4F4F4F4F,0xFE4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xEAEAEFEE,0xEAEAEAEA
	.word 0xFCFCFCFB,0xFCFCFCFC,0x4C4C4CFA,0x4C4C4C4C,0x4C4C4C4E,0x4C4C4C4C,0x4C4DFE4F,0xFAFAFAFA

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xEAEAEAEA,0xEAEAEAEA
	.word 0xFCFCFCFC,0xFCFCFCFC,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFAFAFAFA,0xFAFAFAFA
	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xEAEAEAEA,0xECEAEAEA
	.word 0xFCFCFCFC,0xFCFCFCFC,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFAFAFAFA,0xFAFAFAFA
	.word 0x4C4D4CE4,0x4F4FFA4C,0x4CFA4FE4,0x4F4FFA4C,0x4C4C4EEB,0x4F4FFA4C,0x4C4CFBFB,0x4F4F4D4C
	.word 0x4C4C4C4D,0x4F4FFC4C,0x4C4C4C4C,0x4F4F4EFA,0x4C4C4C4C,0x4F4F4FFA,0xFAFAFAFA,0x4F4F4F4E
	.word 0x4F4F4F4F,0xE4E4E4E4,0x4F4F4F4F,0xE4E4E4E4,0xFE4F4F4F,0xE4E4E4EC,0x4F4F4F4F,0x43ECF84F
	.word 0x4F4F4F4F,0xFEFC4F4F,0x4F4F4F4F,0x4CFC4F4F,0x4F4F4F4F,0xFA4E4F4F,0x4F4F4F4F,0x4E4F4F4F

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4
	.word 0xFCFC4E4F,0x4F4EFCFC,0xFAFAFAFA,0xFAFAFAFA,0x4C4C4C4C,0x4C4C4C4C,0xFAFA4CFA,0x4C4C4C4C
	.word 0xE9E4E4E4,0xFA4C4C4E,0xE9E4E4E4,0xFA4C4C4E,0xF3E4E4E4,0xFA4C4C4D,0xFEF5EDE8,0xFA4C4C4D
	.word 0xFAFC4D4E,0xFA4C4C4C,0x4C4C4C4C,0xFA4C4C4C,0x4C4C4C4C,0xFAFA4C4C,0xFAFAFA4C,0x4FFCFAFA
	.word 0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F,0x4F4F4F4E,0x4F4F4F4F
	.word 0x4F4F4F4E,0x4F4F4F4F,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xE44F4F4F,0x4F4F4F4F,0xEBFE4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.word 0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE4E4E4E4,0xE443ECF1,0xE4E4E4E4
	.word 0x4FFEFC4F,0xFCFCFCFD,0xFA4CFC4F,0xFAFAFAFA,0x4CFA4E4F,0x4C4C4C4C,0xFA4E4F4F,0x4CFAFAFA
	.word 0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFCEBE4E4,0xE4E4E4E4,0xFBF1E4E4,0xE8E4E4E4,0xFA4E4AEE
	.word 0x4E4FFEFC,0x4CFAFCFC,0x4CFAFAFA,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0x4C4C4C4C,0xFAFAFAFA
	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F
	.word 0xFEFA4C4C,0x4F4F4F4F,0xFEFA4C4C,0x4F4F4F4F,0x4FFAFA4C,0x4F4F4F4F,0x4F4FFCFA,0x4F4F4F4F
	.word 0xFCFCFCFD,0xFCFCFCFC,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.word 0x4F4FFEFC,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0xFEFEFEFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xFEFEFEFE,0xFEFEFEFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4FFEFEFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.word 0xFD4E4F4F,0xFCFCFCFC,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xFDFCFCFC,0x4F4F4FFE,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0xFCFC4E4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0xFCFCFCFC,0xFEFDFCFC,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F
	.word 0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F,0x4F4F4F4F

	.section .rodata
	.align	2
	.global title_bn_gfxMap		@ 2048 unsigned chars
	.hidden title_bn_gfxMap
title_bn_gfxMap:
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003,0x0003
	.hword 0x0003,0x0003,0x0004,0x0005,0x0006,0x0007,0x0008,0x0009
	.hword 0x0001,0x0001,0x0001,0x000A,0x000B,0x000C,0x000D,0x000E
	.hword 0x000F,0x0003,0x0003,0x0010,0x0011,0x0012,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x0015
	.hword 0x0016,0x0016,0x0017,0x0018,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0020,0x0021,0x0022,0x0014,0x0023,0x0024,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x0025
	.hword 0x0026,0x0026,0x0026,0x0027,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0028,0x0029,0x002A,0x002B,0x0014,0x002C,0x002D
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x002E
	.hword 0x0001,0x0001,0x0001,0x0001,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0028,0x002F,0x0001,0x0030,0x0014,0x0031,0x0032

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x0033
	.hword 0x0034,0x0034,0x0035,0x0001,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0028,0x002F,0x0001,0x0036,0x0014,0x0037,0x0038
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x0014
	.hword 0x0014,0x0014,0x0039,0x003A,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x003B,0x003C,0x003D,0x003E,0x003F,0x0040,0x0041

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x0042
	.hword 0x0043,0x0043,0x0044,0x0045,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0046,0x0047,0x0048,0x0049,0x004A,0x004B,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x002E
	.hword 0x0001,0x0001,0x0001,0x0001,0x0019,0x0014,0x001A,0x001B
	.hword 0x0001,0x0001,0x0001,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0028,0x004C,0x004D,0x004E,0x004F,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x002E
	.hword 0x0001,0x0001,0x0001,0x0001,0x0019,0x0014,0x0050,0x0051
	.hword 0x0052,0x0053,0x0054,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0028,0x002F,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0013,0x0014,0x002E
	.hword 0x0001,0x0001,0x0001,0x0001,0x0055,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0056,0x001C,0x0014,0x001D,0x001E,0x001F
	.hword 0x0014,0x0028,0x002F,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0057,0x0058,0x0059
	.hword 0x0001,0x0001,0x0001,0x0001,0x005A,0x005B,0x005C,0x005C
	.hword 0x005C,0x005D,0x005E,0x005F,0x0060,0x0061,0x0062,0x0063
	.hword 0x0064,0x0065,0x0066,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0C0D,0x0067,0x0068
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0069,0x006A,0x006A
	.hword 0x006A,0x006A,0x006B,0x0001,0x006C,0x006D,0x0001,0x0001
	.hword 0x006E,0x006F,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001

	.section .rodata
	.align	2
	.global title_bn_gfxPal		@ 512 unsigned chars
	.hidden title_bn_gfxPal
title_bn_gfxPal:
	.hword 0x0000,0x0010,0x0200,0x0210,0x4000,0x4010,0x4200,0x6318
	.hword 0x4210,0x001F,0x03E0,0x03FF,0x7C00,0x7C1F,0x7FE0,0x7FFF
	.hword 0x0004,0x0007,0x000B,0x000F,0x0013,0x0017,0x001B,0x001F
	.hword 0x0080,0x00E0,0x0160,0x01E0,0x0260,0x02E0,0x0360,0x03E0
	.hword 0x0084,0x00E7,0x016B,0x01EF,0x0273,0x02F7,0x037B,0x03FF
	.hword 0x1000,0x1C00,0x2C00,0x3C00,0x4C00,0x5C00,0x6C00,0x7C00
	.hword 0x1004,0x1C07,0x2C0B,0x3C0F,0x4C13,0x5C17,0x6C1B,0x7C1F
	.hword 0x1080,0x1CE0,0x2D60,0x3DE0,0x4E60,0x5EE0,0x6F60,0x7FE0

	.hword 0x0842,0x0C63,0x14A5,0x1CE7,0x2529,0x2D6B,0x35AD,0x3DEF
	.hword 0x4631,0x4E73,0x56B5,0x5EF7,0x6739,0x6F7B,0x77BD,0x7FFF
	.hword 0x001F,0x007F,0x00FF,0x017F,0x01FF,0x027F,0x02FF,0x037F
	.hword 0x03FF,0x03FC,0x03F8,0x03F4,0x03F0,0x03EC,0x03E8,0x03E4
	.hword 0x03E0,0x0FE0,0x1FE0,0x2FE0,0x3FE0,0x4FE0,0x5FE0,0x6FE0
	.hword 0x7FE0,0x7F80,0x7F00,0x7E80,0x7E00,0x7D80,0x7D00,0x7C80
	.hword 0x7C00,0x7C03,0x7C07,0x7C0B,0x7C0F,0x7C13,0x7C17,0x7C1B
	.hword 0x7C1F,0x701F,0x601F,0x501F,0x401F,0x301F,0x201F,0x101F

	.hword 0x001F,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0421,0x0842,0x0C63,0x1084,0x14A5,0x18C6,0x1CE7
	.hword 0x2108,0x2529,0x294A,0x2D6B,0x318C,0x35AD,0x39CE,0x3DEF
	.hword 0x4210,0x4631,0x4A52,0x4E73,0x5294,0x56B5,0x5AD6,0x5EF7
	.hword 0x6318,0x6739,0x6B5A,0x6F7B,0x739C,0x77BD,0x7BDE,0x7FFF

@}}BLOCK(title_bn_gfx)
