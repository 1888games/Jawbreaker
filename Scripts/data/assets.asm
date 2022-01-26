

 	* = $c400 "jawbreaker - sprites" //Start at frame #16
 	//.import binary "../../assets/robotron - sprites.bin"



* = $f000 "Charset"

	CHAR_SET:
		.import binary "../assets/jawbreaker - Chars.bin"   //roll 12!

//* = $3000 "SFX"
	//	.import binary "../assets/fff.prg"

* = $7000 "Game Map" 
MAP: .import binary "../assets/jawbreaker - Map (20x13).bin"

* = $7104 "Game Tiles" 
MAP_TILES: .import binary "../assets/jawbreaker - Tiles.bin"

* = $7300 "Game Colours" 
	CHAR_COLORS: .import binary "../assets/jawbreaker - CharAttribs_L1.bin"


* = $7500 "Full Map" 
//FULL: .import binary "../assets/robotron - map.bin"

* = $7700 "Title Map" 
//TMAP: .import binary "../assets/title - map.bin"

	



	.pc = sid.location "sid"
	.fill sid.size, sid.getData(i)