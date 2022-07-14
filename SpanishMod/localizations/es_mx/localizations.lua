local localizations = {}

--local typeMaps = mjrequire "common/typeMaps"

local researchName = "Investigar"
local researchingName = "Investigando"

localizations.values = {
    gameName = "Sapiens",
    sapiens = "Sapiens",

    -- mobs
    mob_alpaca = "Alpaca",
    mob_alpaca_plural = "Las Alpacas",
    mob_chicken = "Gallina",
    mob_chicken_plural = "Las Gallinas",
    mob_mammoth = "Mamut",
    mob_mammoth_plural = "Los Mamuts",

    -- buildables
    buildable_craftArea = "Área de trabajo",
    buildable_craftArea_plural = "Áreas de Trabajo",
    buildable_craftArea_summary = "Crear cosas y herramientas simples.",
    buildable_storageArea = "Área de almacenamiento",
    buildable_storageArea_plural = "Áreas de almacenamiento",
    buildable_storageArea_summary = "Collecta todo los cosas que esta en la piso y pon los en un pila.",
    buildable_campfire = "Fogota",
    buildable_campfire_plural = "Las Fogotas",
    buildable_campfire_summary = "El fuego de un Fogota provee calor y luz.Tambien puedes a provechar en cocinando para aumentar el valor nutricional del comida.",
    buildable_brickKiln = "El Horno",
    buildable_brickKiln_plural = "Los Hornos",
    buildable_brickKiln_summary = "Puedes calientar cerámica en hornos. Cerámica cocido es resistente al agua y dura por mas tiempo.",
    buildable_torch = "Antorcha",
    buildable_torch_plural = "Las Artochas",
    buildable_torch_summary = "Artochas provee luz. Necessitas a cambiar el heno frequentamente.",
    buildable_hayBed = "Cama de Heno",
    buildable_hayBed_plural = "Los Camas de Heno",
    buildable_hayBed_summary = "!pues... es mas mejor que dormiendo en el piso!",
    buildable_woolskinBed = "Cama de Lana",
    buildable_woolskinBed_plural = "Los Camas de Lana",
    buildable_woolskinBed_summary = "Un cama calientito.",
    buildable_thatchRoof = "Techo de Paja ",
    buildable_thatchRoof_plural = "Techos de Paja",
    buildable_thatchRoof_summary = "Puedes a usar lo como un tienda de campaña, O como un techo.",
    buildable_thatchRoofLarge = "Largo Techo de Paja",
    buildable_thatchRoofLarge_plural = "Largo Techos de paja",
    buildable_thatchRoofLarge_summary = "Un sección de techo largo.",
    buildable_thatchRoofLargeCorner = "un pedazo largo de la esquina de un techo de paja.",
    buildable_thatchRoofLargeCorner_plural = "Los pedazos largo de los esquinas de un techo de paja",
    buildable_thatchRoofLargeCorner_summary = "Un sección de techo largo.",
    buildable_thatchWall = "Pared de Paja",
    buildable_thatchWall_plural = "Paredes de Paja",
    buildable_thatchWall_summary = "La más simple y más rápida manera de construir una pared. Dimensiones: 4x2",
    buildable_thatchWallDoor = "Pared de paja con Puerta",
    buildable_thatchWallDoor_plural = "Paredes de Paja con Puertas ",
    buildable_thatchWallDoor_summary = "La más simple y más rápida manera de construir una pared. Dimensiones: 4x2",
    buildable_thatchWallLargeWindow = "Pared de Paja con una Ventana.",
    buildable_thatchWallLargeWindow_plural = "Paredes de Pajo con una Ventana",
    buildable_thatchWallLargeWindow_summary = "La más simple y más rápida manera de construir una pared. Dimensiones: 4x2",
    buildable_thatchWall4x1 = "Pared baja de Paja",
    buildable_thatchWall4x1_plural = "Paredes bajas de Paja",
    buildable_thatchWall4x1_summary = "La más simple y más rápida manera de construir una pared. Dimensiones: 4x1",
    buildable_thatchWall2x2 = "Pared Cuadrada de Paja",
    buildable_thatchWall2x2_plural = "Paredes Cuadradas de Paja",
    buildable_thatchWall2x2_summary = "La más simple y más rápida manera de construir una pared. Dimensiones: 2x2",
    buildable_thatchRoofEnd = "Techo de Paja para Pared",
    buildable_thatchRoofEnd_plural = "Techos de Paja para Paredes",
    buildable_thatchRoofEnd_summary = "La más simple y más rápida manera de construir una pared.",
    buildable_splitLogFloor = "Piso de Tronco partido 2x2",
    buildable_splitLogFloor_plural = "Pisos de Tronco partido 2x2s",
    buildable_splitLogFloor_summary = "Un piso simple.",
    buildable_splitLogFloor4x4 = "Piso de Tronco partido 4x4",
    buildable_splitLogFloor4x4_plural = "Pisos de Tronco partido 4x4s",
    buildable_splitLogFloor4x4_summary = "Un piso simple.",
    buildable_splitLogWall = "Pared de Tronco Partido",
    buildable_splitLogWall_plural = "Paredes de Tronco Partido",
    buildable_splitLogWall_summary = "Una Pared fuerte de Madera. Dimensiones: 4x2",
    buildable_splitLogWall4x1 = "Pared baja de Tronco Partido",
    buildable_splitLogWall4x1_plural = "Paredes bajas de Tronco Partido",
    buildable_splitLogWall4x1_summary = "Una Pared fuerte de Madera. Dimensiones: 4x1",
    buildable_splitLogWall2x2 = "Parede Cuadrada de Tronco Partido",
    buildable_splitLogWall2x2_plural = "Paredes Cuadrada de Tronco Partido",
    buildable_splitLogWall2x2_summary = "Una Pared fuerte de Madera. Dimensiones: 2x2",
    buildable_splitLogWallDoor = "Pared de Tronco Partido con una Puerta",
    buildable_splitLogWallDoor_plural = "Paredes de Tronco Partido con una Puerta",
    buildable_splitLogWallDoor_summary = "Una Pared fuerte de Madera. Dimensiones: 4x2",
    buildable_splitLogWallLargeWindow = "Pared de Tronco Partido con una Ventana",
    buildable_splitLogWallLargeWindow_plural = "Pared de Tronco Partido con una Ventana",
    buildable_splitLogWallLargeWindow_summary = "Una Pared fuerte de Madera. Dimensiones: 4x2",
    buildable_splitLogRoofEnd = "Techo de Tronco Partido para Pared",
    buildable_splitLogRoofEnd_plural = "Techos de Tronco Partido para Paredes",
    buildable_splitLogRoofEnd_summary = "Una Pared fuerte de Madera.",
    buildable_splitLogBench = "Split Log Bench",
    buildable_splitLogBench_plural = "Banca de Tronco Partido",
    buildable_splitLogBench_summary = "Un buen lugar para sentarse.",
    buildable_splitLogSteps = "Escalón de Tronco Partido 2x3 Primer Piso",
    buildable_splitLogSteps_plural = "Escalónes de Tronco Partido 2x3 Primer Piso",
    buildable_splitLogSteps_summary = "Para moverte de un piso a otro o de subida.",
    buildable_splitLogSteps2x2 = "Escalón de Tronco Partido 2x2 medio piso",
    buildable_splitLogSteps2x2_plural = "Escalón de Tronco Partido 2x2 medio piso",
    buildable_splitLogSteps2x2_summary = "Para moverte de un piso a otro o de subida.",
    buildable_splitLogRoof = "Techo de Tronco Partido",
    buildable_splitLogRoof_plural = "Techos de Tronco Partido",
    buildable_splitLogRoof_summary = "Puedes a usar lo como un tienda de campaña, O como un techo.",
    buildable_mudBrickWall = "Pared de Ladrillo de Lodo",
    buildable_mudBrickWall_plural = "Paredes de Ladrillo de Lodo",
    buildable_mudBrickWall_summary = "Una Pared Macisa. Dimensiones: 4x2",
    buildable_mudBrickWallDoor = "Pared de Ladrillo de Lodo",
    buildable_mudBrickWallDoor_plural = "Paredes de Ladrillo de Lodo con una Puerta",
    buildable_mudBrickWallDoor_summary = "Una Pared Macisa. Dimensiones: 4x2",
    buildable_mudBrickWallLargeWindow = "Pared de Ladrillo de Lodo con una Ventana",
    buildable_mudBrickWallLargeWindow_plural = "Paredes de Ladrillo de Lodo con una Ventana",
    buildable_mudBrickWallLargeWindow_summary = "Una Pared Macisa. Dimensiones: 4x2",
    buildable_mudBrickWall4x1 = "Pared baja de Ladrillo de Lodo",
    buildable_mudBrickWall4x1_plural = "Paredes bajas de Ladrillo de Lodo",
    buildable_mudBrickWall4x1_summary = "Una Pared Macisa. Dimensiones: 4x1",
    buildable_mudBrickWall2x2 = "Pared Cuadrada de Ladrillo de Lodo",
    buildable_mudBrickWall2x2_plural = "Pared Cuadrada de Ladrillo de Lodo",
    buildable_mudBrickWall2x2_summary = "Una Pared Macisa. Dimensiones: 2x2",
    buildable_mudBrickColumn = "Columna de Ladrillo de Lodo",
    buildable_mudBrickColumn_plural = "Columnas de Ladrillo de Lodo",
    buildable_mudBrickColumn_summary = "Una Columna decorativa.",
    buildable_mudBrickFloor2x2 = "Piso de Ladrillo de Lodo 2x2",
    buildable_mudBrickFloor2x2_plural = "Pisos de Ladrillo de Lodo",
    buildable_mudBrickFloor2x2_summary = "Una buena opción de lugares secos.",
    buildable_mudBrickFloor4x4 = "Piso de Ladrillo de Lodo 4x4",
    buildable_mudBrickFloor4x4_plural = "Pisoa de Ladrillo de Lodo 4x4s",
    buildable_mudBrickFloor4x4_summary = "Una buena opción de lugares secos.",
    buildable_brickWall = "Pared de Ladrillo",
    buildable_brickWall_plural = "Paredes de Lardrillo",
    buildable_brickWall_summary = "Una Pared Macisa. Dimensiones: 4x2",
    buildable_brickWallDoor = "Pared de Ladrillo con una Puerta",
    buildable_brickWallDoor_plural = "Paredes de Ladrillo con una Puerta",
    buildable_brickWallDoor_summary = "Una Pared Macisa. Dimensiones: 4x2",
    buildable_brickWallLargeWindow = "Pared de Ladrillo con una Ventana",
    buildable_brickWallLargeWindow_plural = "Paredes de Ladrillo con una Ventana",
    buildable_brickWallLargeWindow_summary = "Una Pared Macisa. Dimensiones: 4x2",
    buildable_brickWall4x1 = "Pared Baja de Ladrillo",
    buildable_brickWall4x1_plural = "Paredes Baja de Ladrillo",
    buildable_brickWall4x1_summary = "Una Pared Macisa. Dimensiones: 4x1",
    buildable_brickWall2x2 = "Pared Cuadrada de Ladrillo",
    buildable_brickWall2x2_plural = "Paredes Cuadrada de Ladrillo",
    buildable_brickWall2x2_summary = "Una Pared Macisa. Dimensiones: 2x2",
    buildable_tileFloor2x2 = "Piso de Azulejo 2x2",
    buildable_tileFloor2x2_plural = "Pisos de Azulejo 2x2s",
    buildable_tileFloor2x2_summary = "¡Rústico pero Bonito!",
    buildable_tileFloor4x4 = "Piso de Azulejo 4x4",
    buildable_tileFloor4x4_plural = "Pisos de Azulejo 4x4s",
    buildable_tileFloor4x4_summary = "¡Rústico pero Bonito!.",
    buildable_genericPath_summary = "Caminos ayudan a los Sapiens a caminar mas rapido.",
    buildable_tileRoof = "Techo de Teja",
    buildable_tileRoof_plural = "Techos de Teja",
    buildable_tileRoof_summary = "Un techo Maciso Resistente al Clima.",
    
    --craftables
    craftable_rockSmall = "Piedra",
    craftable_rockSmall_plural = "Piedras",
    craftable_rockSmall_summary = "Puedes tallar Piedras para hacer herramientas básicas Can be knapped into basic tools.",
    craftable_stoneSpearHead = "Punta de Lanza de Piedra",
    craftable_stoneSpearHead_plural = "Punta de Lanzas de Piedra",
    craftable_stoneSpearHead_summary = "Se usa para hacer Lanzas de Piedra.",
    craftable_stonePickaxeHead = "Cabeza del Pico de Piedra",
    craftable_stonePickaxeHead_plural = "Cabezas del pico de Piedra",
    craftable_stonePickaxeHead_summary = "Se usa para hacer Picos de Piedra.",
    craftable_flintSpearHead = "Punta de Lanza de Pedernal",
    craftable_flintSpearHead_plural = "Punta de Lanzas de Pedernal",
    craftable_flintSpearHead_summary = "Se usa para hacer Lanzas de Pedernal.",
    craftable_boneSpearHead = "Punta de Lanza de Hueso",
    craftable_boneSpearHead_plural = "Punta de Lanzas de Hueso",
    craftable_boneSpearHead_summary = "Se usa para hacer Lanzas de Hueso.",
    craftable_stoneKnife = "Cuchillo de Piedra",
    craftable_stoneKnife_plural = "Cuchillos de Piedra",
    craftable_stoneKnife_summary = "Puedes usar cuchillos para múltiples cosas, incluyendo destazar y tallar madera.",
    craftable_quernstone = "Molcajete",
    craftable_quernstone_plural = "Molcajetes",
    craftable_quernstone_summary = "Usalo para moler trigo.",
    craftable_flintKnife = "Cuchillo de Pedernal",
    craftable_flintKnife_plural = "Cuchillos de Pedernal",
    craftable_flintKnife_summary = "Puedes usar cuchillos para múltiples cosas, incluyendo destazar y tallar madera.",
    craftable_boneKnife = "Cuchillo de Hueso",
    craftable_boneKnife_plural = "Cuchillos de Hueso",
    craftable_boneKnife_summary = "Puedes usar cuchillos para múltiples cosas, incluyendo destazar y tallar madera.",
    craftable_boneFlute = "Flauta de Hueso",
    craftable_boneFlute_plural = "Falutas de Hueso",
    craftable_boneFlute_summary = "Música hace feliz a los Sapiens.",
    craftable_logDrum = "Tambor de Tronco",
    craftable_logDrum_plural = "Tambores de Tronco",
    craftable_logDrum_summary = "Música hace feliz a los Sapiens.",
    craftable_balafon = "balafón",
    craftable_balafon_plural = "balafónes",
    craftable_balafon_summary = "Música hace feliz a los Sapiens.",
    craftable_flintPickaxeHead = "Cabeza del pico de Pedernal",
    craftable_flintPickaxeHead_plural = "Cabezas de pico de Pedernal",
    craftable_flintPickaxeHead_summary = "Se usa para hacer Picos de Pedernal.",
    craftable_woodenPole = "Wooden Pole (Deprecated)",
    craftable_woodenPole_plural = "Wooden Poles (Deprecated)",
    craftable_woodenPole_summary = "Will be removed from the game soon.",
    craftable_stoneSpear = "Lanza de Piedra",
    craftable_stoneSpear_plural = "Lanzas de Piedra",
    craftable_stoneSpear_summary = "Usalo para Cazar, Pescar y Combatir.",
    craftable_flintSpear = "Lanza de Pedernal",
    craftable_flintSpear_plural = "Lanzas de Pedernal",
    craftable_flintSpear_summary = "Usalo para Cazar, Pescar y Combatir.",
    craftable_boneSpear = "Lanza de Hueso",
    craftable_boneSpear_plural = "Lanzas de Hueso",
    craftable_boneSpear_summary = "Usalo para Cazar, Pescar y Combatir.",
    craftable_stonePickaxe = "Pico de Piedra",
    craftable_stonePickaxe_plural = "Picos de Piedra",
    craftable_stonePickaxe_summary = "Usalo para quebrar Piedra y escarbar Tierra fácilmente.",
    craftable_flintPickaxe = "Pico de Pedernal",
    craftable_flintPickaxe_plural = "Picos de Pedernal",
    craftable_flintPickaxe_summary = "Usalo para quebrar Piedra y escarbar Tierra fácilmente.",
    craftable_stoneHatchet = "Hacha de Piedra",
    craftable_stoneHatchet_plural = "Hachas de Piedra",
    craftable_stoneHatchet_summary = "Bueno para cortar Árboles.",
    craftable_stoneAxeHead = "Cabeza del Hacha de Piedra",
    craftable_stoneAxeHead_plural = "Cabezas del Hacha de Piedra",
    craftable_stoneAxeHead_summary = "Usalo para cortar Madera y escarbar Tierra.",
    craftable_flintAxeHead = "Cabeza del Hacha de Pedernal",
    craftable_flintAxeHead_plural = "Cabeza del Hacha de Pedernal",
    craftable_flintAxeHead_summary = "Usalo para cortar Madera y escarbar Tierra.",
    craftable_flintHatchet = "Hacha de Padernal",
    craftable_flintHatchet_plural = "Hachas de Padernal",
    craftable_flintHatchet_summary = "Bueno para cortar Árboles .",
    craftable_splitLog = "Tronco Partido",
    craftable_splitLog_plural = "Troncos Partido",
    craftable_splitLog_summary = "Para Construir Edificios.",
    craftable_butcherChicken = "Cazar Gallina",
    craftable_butcherChicken_plural = "Cazar Gallinas",
    craftable_butcherChicken_summary = "Collecta Pollo del Gallina.",
    craftable_butcherAlpaca = "Cazar Alpaca",
    craftable_butcherAlpaca_plural = "Cazar Las Alpacas",
    craftable_butcherAlpaca_summary = "Collecta Carne y Lana del Alpaca.",
    craftable_cookedChicken = "Pollo Cocido",
    craftable_cookedChicken_plural = "Pollos Cocido ",
    craftable_cookedChicken_summary = "¿Por qué la gallina cruzo el camino?¡Por sus huevos!.",
    craftable_campfireRoastedPumpkin = "Calabaza Rostizada",
    craftable_campfireRoastedPumpkin_plural = "Calabazas Rostizadas",
    craftable_campfireRoastedPumpkin_summary = "¡Buenisima!",
    craftable_campfireRoastedBeetroot = "Betabel Cocido",
    craftable_campfireRoastedBeetroot_plural = "Betabel Cocido",
    craftable_campfireRoastedBeetroot_summary = "Guacala...",
    craftable_flatbread = "Pan Plano",
    craftable_flatbread_plural = "Pan Plano",
    craftable_flatbread_summary = "¿Puedes hacerme un sándwich? Tengo Hambre.",    
    craftable_unfiredUrnWet = "Olla de Barro Mojado",
    craftable_unfiredUrnWet_plural = "Ollas de Barro Mojado",
    craftable_unfiredUrnWet_summary = "Puedes usarlo para almacenar granos de trigo, coce el Barro para fortalezerlo.",
    craftable_firedUrn = "Olla de Barro Cocido",
    craftable_firedUrn_plural = "Ollas de Barro Cocido",
    craftable_firedUrn_summary = "Puedes usarlo para almacenar granos de trigo.",
    craftable_hulledWheat = "trigo descascarillado",
    craftable_hulledWheat_plural = "trigo descascarillado",
    craftable_hulledWheat_summary = "Usalo para hacer Harina o Sopa.",
    craftable_thatchResearch = "Investigacion de Paja ",
    craftable_thatchResearch_plural = "Investigacion de Paja",
    craftable_thatchResearch_summary = "Investigacion de Paja.",
    craftable_mudBrickBuildingResearch = "Investigacion de Ladrillos de Lodo para construir",
    craftable_mudBrickBuildingResearch_plural = "Investigacion de Ladrillos de Lodo para construir",
    craftable_mudBrickBuildingResearch_summary = "Investigacion de Ladrillos de Lodo para construir.",
    craftable_woodBuildingResearch = "Investigacion para construir con madera ",
    craftable_woodBuildingResearch_plural = "Investigacion para construir con Madera",
    craftable_woodBuildingResearch_summary = "Investigacion para construir con Madera.",
    craftable_brickBuildingResearch = "Investigacion de Ladrillos",
    craftable_brickBuildingResearch_plural = "Investigacion para construir con Ladrillos",
    craftable_brickBuildingResearch_summary = "Investigacion para construir con Ladrillos.",
    craftable_tilingResearch = "Investigacion de embaldosado",
    craftable_tilingResearch_plural = "Investigacion de embaldosado",
    craftable_tilingResearch_summary = "Investigacion de embaldosado.",
    craftable_plantingResearch = "Investigacion para plantar.",
    craftable_plantingResearch_plural = "Investigacion para plantar",
    craftable_plantingResearch_summary = "Investigacion para plantar.",
    craftable_flour = "Harina",
    craftable_flour_plural = "Harina",
    craftable_flour_summary = "Usalo para hacer pan.",
    craftable_breadDough = "Masa",
    craftable_breadDough_plural = "Masa",
    craftable_breadDough_summary = "hornear la masa.",
    craftable_flaxTwine = "Cuerda de Linaza",
    craftable_flaxTwine_plural = "Cuerdas de Linaza",
    craftable_flaxTwine_summary = "Usalo para creer herramientas y tejer.",
    craftable_mudBrickWet = "Ladrillo de Lodo",
    craftable_mudBrickWet_plural = "Ladrillos de Lodo",
    craftable_mudBrickWet_summary = "Cuando se secan, puedes usarlos para construir casitas y Hornos.",
    craftable_mudTileWet = "Azulejo Mojado",
    craftable_mudTileWet_plural = "Azulejos Mojados",
    craftable_mudTileWet_summary = "Cuando se secan y estan cocidos, Puedes usarlo para Techos, Pisos y Caminos.",
    craftable_firedTile = "Azulejo",
    craftable_firedTile_plural = "Azulejos",
    craftable_firedTile_summary = "Puedes usarlo para Techos, Pisos y Caminos.",
    craftable_cookedAlpaca = "Carne de Alpaca Cocido",
    craftable_cookedAlpaca_plural = "Carne de Alpaca Cocido",
    craftable_cookedAlpaca_summary = "Una Pierna puede alimentar un Familia Grande.",
    craftable_cookedMammoth = "Carne de Mamut Cocido",
    craftable_cookedMammoth_plural = "Carne de Mamut Cocido",
    craftable_cookedMammoth_summary = "Sabe como elefante peludo.",
    craftable_firedBrick = "Ladrillo",
    craftable_firedBrick_plural = "Ladrillos",
    craftable_firedBrick_summary = "Un Recurso Fuerte.",

    --actions
    action_idle = "Inactivo",
    action_idle_inProgress = "inactivo",
    action_gather = "Recojer",
    action_gather_inProgress = "Recojiendo",
    action_chop = "Cortar",
    action_chop_inProgress = "Cortando",
    action_pullOut = "Sacar",
    action_pullOut_inProgress = "Sacando",
    action_dig = "Escarbar",
    action_dig_inProgress = "Escarbando",
    action_mine = "Mina",
    action_mine_inProgress = "Minando",
    action_clear = "Despejar",
    action_clear_inProgress = "Despejando",
    action_moveTo = "Mover",
    action_moveTo_inProgress = "Moviendo",
    action_flee = "Escapar",
    action_flee_inProgress = "Escapando",
    action_pickup = "Recojer",
    action_pickup_inProgress = "Recojiendo",
    action_place = "Poner",
    action_place_inProgress = "Ponerlo",
    action_eat = "Comer",
    action_eat_inProgress = "Comiendo",
    action_playFlute = "Tocar",
    action_playFlute_inProgress = "Tocando",
    action_playDrum = "Tocar",
    action_playDrum_inProgress = "Tocando",
    action_playBalafon = "Tocar",
    action_playBalafon_inProgress = "Tocando",
    action_wave = "Saludar",
    action_wave_inProgress = "Saludando",
    action_turn = "Giro",
    action_turn_inProgress = "Girando",
    action_fall = "Caer",
    action_fall_inProgress = "Cayendo",
    action_sleep = "Dormir",
    action_sleep_inProgress = "Durmiendo",
    action_build = "Construir",
    action_build_inProgress = "Construyendo",
    action_light = "Encender",
    action_light_inProgress = "Encendiendo",
    action_extinguish = "Pagar",
    action_extinguish_inProgress = "Pagando",
    action_destroyContents = "Destruir",
    action_destroyContents_inProgress = "Destruyendo",
    action_throwProjectile = "Lanzar",
    action_throwProjectile_inProgress = "Lanzando",
    action_butcher = "Cazar",
    action_butcher_inProgress = "Cazando",
    action_knap = "Tallar",
    action_knap_inProgress = "Tallando",
    action_potteryCraft = "Crear",
    action_potteryCraft_inProgress = "Creando",
    action_spinCraft = "Crear",
    action_spinCraft_inProgress = "Creando",
    action_thresh = "Descascarillar",
    action_thresh_inProgress = "Descascarillando",
    action_scrapeWood = "Crear",
    action_scrapeWood_inProgress = "Creando",
    action_fireStickCook = "Cocer",
    action_fireStickCook_inProgress = "Cociendo",
    action_recruit = "Recluta",
    action_recruit_inProgress = "Reclutando",
    action_sneak = "Esconder",
    action_sneak_inProgress = "Escondiendo",
    action_sit = "Sentar",
    action_sit_inProgress = "Sentandose",
    action_inspect = "Investigar",
    action_inspect_inProgress = "Investigando",
    action_patDown = "Limpiar",
    action_patDown_inProgress = "Limpiando",
    action_takeOffTorsoClothing = "Desvestir",
    action_takeOffTorsoClothing_inProgress = "Desvestir",
    action_putOnTorsoClothing = "Vestir",
    action_putOnTorsoClothing_inProgress = "Vestir",

    --action modifiers
    action_jog = "Trotar",
    action_jog_inProgress = "Trotando",
    action_run = "Correr",
    action_run_inProgress = "Corriendo",
    action_slowWalk = "Caminar Despacio",
    action_slowWalk_inProgress = "Caminando Despacio",
    action_sadWalk = "Caminar Tristemente",
    action_sadWalk_inProgress = "Caminando Tristemente",
    action_crouch = "Agachar",
    action_crouch_inProgress = "Agachando",

    -- terrain types
    terrain_rock = "Piedra",
    terrain_limestone = "Caliza",
    terrain_redRock = "Piedra Roja",
    terrain_greenRock = "Piedra Verde",
    terrain_beachSand = "Arena",
    terrain_riverSand = "Arena del Río",
    terrain_desertSand = "Arena",
    terrain_ice = "Hielo",
    terrain_desertRedSand = "Arena Roja del Desierto",
    terrain_dirt = "Tierra",
    terrain_richDirt = "Tierra Fértil",
    terrain_poorDirt = "Suelo Pobre",
    terrain_clay = "Barro",

    -- terrain variations
    terrainVariations_snow = "Nieve",
    terrainVariations_grassSnow = "Pasto con Nieve",
    terrainVariations_grass = "Pasto",
    terrainVariations_flint = "Pedernal",
    terrainVariations_clay = "Barro",
    terrainVariations_limestone = "Caliza",
    terrainVariations_redRock = "Piedria Roja",
    terrainVariations_greenRock = "Piedra Verde",
    terrainVariations_shallowWater = "Agua poco Profunda",
    terrainVariations_deepWater = "Agua Profunda",

    -- needs
    need_sleep = "Necesita Dormir",
    need_warmth = "Necesita calor",
    need_food = "Necesita comida",
    need_rest = "Necesita Descansar",
    need_starvation = "Mucha Hambre",
    need_exhaustion = "Cansado",
    need_music = "Necesita Música",

    --flora
    flora_willow = "Sauce",
    flora_willow_plural = "Sauces",
    flora_willow_summary = "Puedes Encontrarlo ensima del Río, el tronco es Fuerte y Derformado .",
    flora_willow_sapling = "Árbol Joven de Sauce",
    flora_willow_sapling_plural = "Árboles Jovenes de Sauces",
    flora_beetrootPlant = "Betabel",
    flora_beetrootPlant_plural = "Betabeles",
    flora_beetrootPlant_summary = "Un Vegetal Rojo.",
    flora_beetrootPlantSapling = " Retoño de Betabel",
    flora_beetrootPlantSapling_plural = "Retoños de Betabel",
    flora_wheatPlant = "Trigo",
    flora_wheatPlant_plural = "Trigo",
    flora_wheatPlant_summary = "Puedes descascarillarlo para hacer Harina.",
    flora_wheatPlantSapling = "",
    flora_wheatPlantSapling_plural = "Retoños de Trigo",
    flora_flaxPlant = "Linaza",
    flora_flaxPlant_plural = "Linaza",
    flora_flaxPlant_summary = "Puedes usar las fibras de la planta para hacer Cuerda de Linaza. Las Semillas son Deliciosas Tambien.",
    flora_flaxPlantSapling = "Retoño de Linaza",
    flora_flaxPlantSapling_plural = "Retoños de Linaza",
    flora_aspen = "Álamo temblón",
    flora_aspen_plural = "Álamos Temblónes",
    flora_aspen_summary = "Un Árbol alto que crece en lugares fríos. Tiene Madera Clara.",
    flora_aspen_sapling = "Árbol Joven de Álamo Temblón ",
    flora_aspen_sapling_plural = "Árboles Jovenes de Álamo Temblón ",
    flora_bamboo = "Bambú",
    flora_bamboo_plural = "Bambú",
    flora_bamboo_summary = "Bambú crece rapido y puedes usarlo como palos.",
    flora_bamboo_sapling = "Retoño de Bambú",
    flora_bamboo_sapling_plural = "Retoños de Bambú",
    flora_palm = "Palma",
    flora_palm_plural = "Palmas",
    flora_palm_summary = "Una Palma",
    flora_palm_sapling = "Árbol Joven de Palma",
    flora_palm_sapling_plural = "Árboles Jovenes de Palma",
    flora_birch = "Abedul",
    flora_birch_plural = "Abedules",
    flora_birch_summary = "Un Árbol delgado, tiene Madera Clara.",
    flora_birch_sapling = "Árbol Joven de Abedul",
    flora_birch_sapling_plural = "Árboles Jovenes de Abedul",
    flora_pine = "Pino",
    flora_pine_plural = "Pinos",
    flora_pine_summary = "Puedes Encontrar Pinos en cualquier lugar del mundo, Tiene Madera Oscura y las Piñas del pino queman en la fogata.",
    flora_pine_sapling = "Árbol Joven de Pino",
    flora_pine_sapling_plural = "Árboles Jovenes de Pino",
    flora_pineBig = "Secoya",
    flora_pineBig_plural = "Secoyas",
    flora_pineBig_summary = "Secoyas son difícil de encontrar y duran 10 anos en crecer. Cuando los cortas, te dan una enorme cantidad de Madera",
    flora_pineBig_sapling = "Árbol Joven de Secoya",
    flora_pineBig_sapling_plural = "Árboles Jovenes de Secoya",
    flora_aspenBig = "Álamo Temblón Grande",
    flora_aspenBig_plural = "Álamo Temblón Grandes",
    flora_aspenBig_summary = "Álamos temblónes Grandes son difícil de encontrar y duran 10 anos de crecer. Cuando los cortas, te dan una enorme cantidad de Madera.",
    flora_aspenBig_sapling = "Árbol Jovenes de Álamo temblón Grande",
    flora_aspenBig_sapling_plural = "Árboles Jovenes del Álamo Temblón Grande",
    flora_appleTree = "Árbol de Manzana",
    flora_appleTree_plural = "Árboles de Manzana",
    flora_appleTree_summary = "Un Árbol que da fruta en el Vernano y Otoño.",
    flora_appleTree_sapling = "Árboles Jovenes del Árbol de Manzana",
    flora_appleTree_sapling_plural = "Árbol Jovens del Árbol de Manzana",
    flora_gooseberryBush = "Arbusto de Grosella",
    flora_gooseberryBush_plural = "Arbustos de Grosella",
    flora_gooseberryBush_summary = "Una Fruta Jugosa con mucha Vitamina C. La Fruta Sale en el Verano.",
    flora_pumpkinPlant = "Planta de Calabaza",
    flora_pumpkinPlant_plural = "Plantas de Calabaza",
    flora_pumpkinPlant_summary = "Calabazas duran mucho tiempo sin pudrirse. Puedes Usarlo para crear un Balafón",
    flora_peachTree = "Árbol de Durasno",
    flora_peachTree_plural = "Árboles de Durasnos",
    flora_peachTree_summary = "Una Fruta Jugosa. La Fruta Sale en el Verano.",
    flora_peachTree_sapling = "Árbol de Durasnos",
    flora_peachTree_sapling_plural = "Árboles Jovenes de Durasnos",
    flora_bananaTree = "Bastago",
    flora_bananaTree_plural = "Bastagos",
    flora_bananaTree_summary = "Bastagos no son Árboles, son Hierbas y la fruta son bayas... Bayas Largas y Amarillas",
    flora_bananaTree_sapling = "Árbol Joven de Bastago",
    flora_bananaTree_sapling_plural = "Árboles Jovenes de Bastago",
    flora_coconutTree = "Árbol de Coco",
    flora_coconutTree_plural = "Árboles de Coco",
    flora_coconutTree_summary = "Árboles de Coco tienen fruta nutritiva con madera única. Cocos que se caen del Árbol matan 150 personas cada año.",
    flora_coconutTree_sapling = "Árbol Joven de Coco",
    flora_coconutTree_sapling_plural = "Árboles Jovenes de Coco",
    flora_raspberryBush = "Arbusto de Frambuesa",
    flora_raspberryBush_plural = "Arbustos de Frambuesa",
    flora_raspberryBush_summary = "Frambuesas son muy deliciosos con mucho Vitamina C. La fruta sale en el Otoño.",
    flora_shrub = "Arbusto",
    flora_shrub_plural = "Arbustos",
    flora_shrub_summary = "Un Arbusto",
    flora_orangeTree = "Árbol de Naranja",
    flora_orangeTree_plural = "Árboles de Naranja",
    flora_orangeTree_summary = "¡Mi favorita Fruta! La Fruta sale en el Invierno .",
    flora_orangeTree_sapling = "Árbol Joven de Naranja",
    flora_orangeTree_sapling_plural = "Árboles Jovenes de Naranja",
    flora_cactus = "Cactus",
    flora_cactus_plural = "Cactus",
    flora_cactus_summary = "Cactus",
    flora_cactus_sapling = "Retoño de Cactus",
    flora_cactus_sapling_plural = "Retoños de Cactus",
    flora_sunflower = "Girasol",
    flora_sunflower_plural = "Girasoles",
    flora_sunflower_summary = "Girasoles Iluminan el paisaje, las Semillas proveen pocas calorias.",
    flora_sunflowerSapling = "Retoño de Girasol",
    flora_sunflowerSapling_plural = "Retoños de Girasol",
    flora_flower1 = "Flor",
    flora_flower1_plural = "Flores",
    flora_flower1_summary = "Una Flor",
    
    -- branches
    branch_birch = "Palo de un Abedul",
    branch_birch_plural = "Palos de un Abedul",
    branch_pine = "Palo de un Pino",
    branch_pine_plural = "Palos de un Pino",
    branch_aspen = "Palo de una Álamo temblón",
    branch_aspen_plural = "Palos de un Álamo temblón",
    branch_bamboo = "Bambú",
    branch_bamboo_plural = "Bambú",
    branch_willow = "Palo de un Sauce",
    branch_willow_plural = "Palos de un Sauce",
    branch_apple = "Palo de una Árbol de Manzana",
    branch_apple_plural = "Palos de un Árbol de Manzana",
    branch_orange = "Palo de un Árbol de Naranja",
    branch_orange_plural = "Palos de un Árbol de Naranja",
    branch_peach = "Palos de un Árbol de Durasno",
    branch_peach_plural = "Palos de un Árbol de Durasno",

    -- logs
    log_birch = "Tronco de un Abedul",
    log_birch_plural = "Troncos de Abedules",
    log_willow = "Troncos de un Sauce",
    log_willow_plural = "Troncos de Sauces",
    log_apple = "Tronco de un Árbol de Manzana ",
    log_apple_plural = "Troncos del Árbol de Manzana",
    log_orange = "Tronco de un Árbol de Naranja",
    log_orange_plural = "Troncos del Árbol de Naranja",
    log_peach = "Tronco de un Árbol de Durasno ",
    log_peach_plural = "Troncos del Árbol de Durasno",
    log_pine = "Tronco de un Pino",
    log_pine_plural = "Troncos de Pinos",
    log_aspen = "Tronco de un Álamo temblón",
    log_aspen_plural = "Tronco de Álamo temblónes",
    log_coconut = "Tronco de Coco",
    log_coconut_plural = "Troncos de Cocos",

    --fruits/seeds
    fruit_orange = "Naranja",
    fruit_orange_plural = "Naranjas",
    fruit_orange_rotten = "Naranja Podrida",
    fruit_orange_rotten_plural = "Naranjas Podridas",
    fruit_apple = "Manzana",
    fruit_apple_plural = "Manzanas",
    fruit_apple_rotten = "Manzana Podrida",
    fruit_apple_rotten_plural = "Manzanas Podridas",
    fruit_banana = "Platano",
    fruit_banana_plural = "Platanos",
    fruit_banana_rotten = "Platano Podrido",
    fruit_banana_rotten_plural = "Platanos Podridos",
    fruit_coconut = "Coco",
    fruit_coconut_plural = "Cocos",
    fruit_coconut_rotten = "Coco Podrido",
    fruit_coconut_rotten_plural = "Cocos Podridos",
    fruit_pineCone = "Piña de Pino",
    fruit_pineCone_plural = "Piñas de Pino",
    fruit_pineCone_rotten = "Piña de Pino Podrido",
    fruit_pineCone_rotten_plural = "Piñas de pino Podridos ",
    fruit_pineConeBig = "Piña Larga de Pino",
    fruit_pineConeBig_plural = "Piñas Largas de Pino",
    fruit_pineConeBig_rotten = "Piña Larga de Pino Podrido",
    fruit_pineConeBig_rotten_plural = "Piñas Largas de Pino Podridos",
    fruit_aspenBigSeed = "Semillas de Álamo Temblón Grande",
    fruit_aspenBigSeed_plural = "Semillas de Álamo Temblón Grande",
    fruit_aspenBigSeed_rotten = "Semillas Podridas de Álamo Temblón Grande",
    fruit_aspenBigSeed_rotten_plural = "Semillas Podridas de Álamo Temblón Grande",
    fruit_beetroot = "Betabel",
    fruit_beetroot_plural = "Betabeles",
    fruit_beetroot_rotten = "Betabel Podrido",
    fruit_beetroot_rotten_plural = "Betabeles Podridos",
    fruit_beetrootSeed = "Semillas de Betabel",
    fruit_beetrootSeed_plural = "Semillas de Betabel",
    fruit_beetrootSeed_rotten = "Semillas Podridas de Betabel ",
    fruit_beetrootSeed_rotten_plural = "Semillas Podridas de Betabel",
    fruit_wheat = "Trigo",
    fruit_wheat_plural = "Trigo",
    fruit_wheat_rotten = "Trigo Podrido",
    fruit_wheat_rotten_plural = "Trigo Podrido",
    fruit_flax = "Linaza",
    fruit_flax_plural = "Linaza Mojada",
    fruit_flax_rotten = "Linaza Podrida",
    fruit_flax_rotten_plural = "Linaza Podrida",
    fruit_flaxSeed = "Semillas de Linaza",
    fruit_flaxSeed_plural = "Semillas de Linaza",
    fruit_flaxSeed_rotten = "Semillas Podridas de Linaza",
    fruit_flaxSeed_rotten_plural = "Semillas Podridas de Linaza",
    fruit_sunflowerSeed = "Semilla de Girasol",
    fruit_sunflowerSeed_plural = "Semillas de Girasol",
    fruit_sunflowerSeed_rotten = "Semilla Podrida de Girasol",
    fruit_sunflowerSeed_rotten_plural = "Semillas Podridas de Girasol",
    fruit_peach = "Durasno",
    fruit_peach_plural = "Durasnos",
    fruit_peach_rotten = "Durasno Podrido",
    fruit_peach_rotten_plural = "Durasnos Podridos",
    fruit_raspberry = "Frambuesa",
    fruit_raspberry_plural = "Frambuesas",
    fruit_raspberry_rotten = "Frambuesa Podrida",
    fruit_raspberry_rotten_plural = "Frambuesas Podridas",
    fruit_gooseberry = "Grosella",
    fruit_gooseberry_plural = "Grosellas",
    fruit_gooseberry_rotten = "Grosella Podrida",
    fruit_gooseberry_rotten_plural = "Grosellas Podridas",
    fruit_pumpkin = "Calabaza",
    fruit_pumpkin_plural = "Calabazas",
    fruit_pumpkin_rotten = "Calabaza Podrida",
    fruit_pumpkin_rotten_plural = "Calabazas Podridas",
    fruit_birchSeed = "Semilla de Abedul",
    fruit_birchSeed_plural = "Semillas de Abedul",
    fruit_birchSeed_rotten = "Semilla Podrida de Abedul",
    fruit_birchSeed_rotten_plural = "Semillas Podridas de Abedul",
    fruit_aspenSeed = "Semilla de Álamo Temblón",
    fruit_aspenSeed_plural = "Semillas de Álamo Temblón",
    fruit_aspenSeed_rotten = "Semilla Podrida de Álamo Temblón",
    fruit_aspenSeed_rotten_plural = "Semillas Podridas de Álamo Temblón",
    fruit_willowSeed = "Semilla de Sauce",
    fruit_willowSeed_plural = "Semillas de Sauce",
    fruit_willowSeed_rotten = "Semilla Podrida de Sauce",
    fruit_willowSeed_rotten_plural = "Semillas Podridas de Sauce",
    fruit_bambooSeed = "Semilla de Bambú",
    fruit_bambooSeed_plural = "Semillas de Bambú",
    fruit_bambooSeed_rotten = "Semilla Podrida de Bambú",
    fruit_bambooSeed_rotten_plural = "Semillas Podridas de Bambú",

    -- tool groups
    toolGroup_weapon = "Arma",
    toolGroup_weapon_plural = "Armas",
    
    -- tools
    tool_treeChop = "Herramienta para Cortar ",
    tool_treeChop_plural = "Herramientas para Cortar",
    tool_treeChop_usage = "Cortando",
    tool_dig = "Herramienta para Escarbar",
    tool_dig_plural = "Herramientas para Escarbar",
    tool_dig_usage = "Escarbando",
    tool_mine = "Herramienta para Minar",
    tool_mine_plural = "Herramientas para Minar",
    tool_mine_usage = "Minando",
    tool_weaponBasic = "Arma Básica",
    tool_weaponBasic_plural = "Armas Básicas",
    tool_weaponBasic_usage = "Arma (Básica)",
    tool_weaponSpear = "Lanza",
    tool_weaponSpear_plural = "Lanzas",
    tool_weaponSpear_usage = "Arma (Lanza)",
    tool_weaponKnife = "Cuchillo",
    tool_weaponKnife_plural = "Cuchillos",
    tool_weaponKnife_usage = "Arma (Cuchillo)",
    tool_butcher = "Herramienta de Cazar",
    tool_butcher_plural = "Herramientas para Cazar",
    tool_butcher_usage = "Cazando",
    tool_knapping = "Herramienta para Tallar",
    tool_knapping_plural = "Herramientas para Tallar",
    tool_knapping_usage = "Tallando",
    tool_carving = "Herramienta para Esculpir",
    tool_carving_plural = "Herramientas para Esculpir",
    tool_carving_usage = "Esculpando",
    tool_grinding = "Herramienta para Moler",
    tool_grinding_plural = "Herramientas para Moler",
    tool_grinding_usage = "Moliendo",

    --tool properties
    toolProperties_damage = "Daño",
    toolProperties_speed = "Velocidad",
    toolProperties_durability = "Durabilidad",

    -- tool usages
    tool_usage_new = "Nuevo",
    tool_usage_used = "Usado",
    tool_usage_wellUsed = "Usado Mucho",
    tool_usage_nearlyBroken = "Casi Quebrado",

    -- plans
    plan_build = "Construir",
    plan_build_inProgress = "Construyendo",
    plan_plant = "Plantar",
    plan_plant_inProgress = "Plantando",
    plan_dig = "Escarba",
    plan_dig_inProgress = "Escarbando",
    plan_mine = "Mina",
    plan_mine_inProgress = "Minando",
    plan_clear = "Despejar",
    plan_clear_inProgress = "Despejando",
    plan_fill = "Llena",
    plan_fill_inProgress = "Llenando",
    plan_chop = "Corta",
    plan_chop_inProgress = "Cortando",
    plan_storeObject = "Almacenar",
    plan_storeObject_inProgress = "Almacenando",
    plan_transferObject = "Transferir",
    plan_transferObject_inProgress = "Transfiriendo",
    plan_destroyContents = "Destruye",
    plan_destroyContents_inProgress = "Destruyendo",
    plan_pullOut = "Saca",
    plan_pullOut_inProgress = "Sacando",
    plan_removeObject = "Retirar",
    plan_removeObject_inProgress = "Retirando",
    plan_gather = "Recojer",
    plan_gather_inProgress = "Recojiendo",
    plan_moveTo = "Mover",
    plan_moveTo_inProgress = "Moviendo",
    plan_wait = "Espera",
    plan_wait_inProgress = "Esperando",
    plan_moveAndWait = "Muévete y Espera",
    plan_moveAndWait_inProgress = "Moviendo y Esperando",
    plan_light = "Encendir",
    plan_light_inProgress = "Encendiendo",
    plan_extinguish = "Apagar",
    plan_extinguish_inProgress = "Apagando",
    plan_hunt = "Cazar",
    plan_hunt_inProgress = "Cazando",
    plan_craft = "Crear",
    plan_craft_inProgress = "Creando",
    plan_recruit = "Recluta",
    plan_recruit_inProgress = "Reclutando",
    plan_deconstruct = "Retirar",
    plan_deconstruct_inProgress = "Retirando",
    plan_manageStorage = "Arregla la Pila",
    plan_manageStorage_inProgress = "Arreglando la Pila",
    plan_manageSapien = "Gestióna el Sapien",
    plan_manageSapien_inProgress = "Gestiónando el Sapien",
    plan_addFuel = "Echa Leña",
    plan_addFuel_inProgress = "Echando Leña",
    plan_buildPath = "Construye un Camino",
    plan_buildPath_inProgress = "Construyendo un Camino",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Usa",
    plan_constructWith_inProgress = "Usando",
    plan_allowUse = "Permitir el Uso",
    plan_allowUse_inProgress = "Permitir el Uso",
    plan_stop = "Para",
    plan_stop_inProgress = "Parando",
    plan_butcher = "Destazar",
    plan_butcher_inProgress = "Destazando",
    plan_clone = "Construir",
    plan_clone_inProgress = "Construyendo",
    plan_playInstrument = "Tocar",
    plan_playInstrument_inProgress = "Tocando",

    --reserach    
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Tu Tribu descubrió que frotando dos Palos crea carbón caliente. Pueden usarlo para encender fuego para proveer luz, comida y calor.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Tu Tribu descubrió que puedes usar Heno para hacer una casita de Paja, no es la mejor casita, pero provee calor y te protege de la lluvia.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "Tu Tribu descubrió adobe cuando combinaron Barro con Heno para hacer Ladrillos de Lodo. Este material is perfecto para hacer casas y Hornos.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Cuando Cocieron Ladrillos de Barro, ellos descubrieron un material decoractivo para construir Paredes y Casitas.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "Cuando Partieron Troncos, Tu Tribu descubrió un Material para construir casas Fuertes y Resistente ala Lluvia.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "Cuando Tallas una Piedra con otra, puedes hacer un Borde Filoso. Tu Tribu descubrió que puedes tallar piedras para hacer herramientas Crudas.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "Tu Tribu descubrió que Pedernal es mas Filoso que piedras regulares. Este Material es mas Fuerte tambien.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "¡Tu Tribu descubrió Barro! Cuando lo investigaron, ellos descubrieron que Barro mantiene su forma cuando se seca. ¿Qué más podemos hacer con esto?.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Tu Tribu observo que Barro cocido en el Fuego se endurece. Con la ayuda de un Horno, podemos hacer Ollas de Barro que son mas fuertes.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Tu Tribu aprendieron a hacer cuerda de Linaza. Puedes usarlo para crear herramientas.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "Cuando usas una Cabeza de Hacha, puedes a escarbar la tierra mas facil. Mueve la Tierra para ver que esta abajo.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "Si pones un Mango a una Cabeza de Herramienta, puedes dar mas fuerza cuando pegas algo duro. Tu Tribu descubrieron que pueden minar piedra.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "Un dia, un Sapien cagó Semillas en la tierra y Observaron que una planta crecio... Confundidos, ellos plantaron una semilla en la tierra y con el tiempo, un Retoño crecio.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "Tu Tribu descubrió que puedes comer semillas. Ellos aprendieron como sacar los semillas facilmente.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "Con una hacha, puedes cortar cualquier Árbol en el mundo. Cuando cortas un Árbol te provee con palos y troncos para construir edificios y leña para un fuego.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Tu Tribu aprendio que pueden tirar piedras a gallinas para matarlas para comer, despues de cocidas.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "Ellos hicieron experimentos con Cuchillos y aprendieron que pueden hacer Lanzas para Cazar. Con estas Armas, ellos pueden matar Animales más grandes.",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Tu Tribu ya tiene la habilidad de destazar un animal muerto. Ellos pueden comer la carne... pero esperan hasta que este cocida primero...",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Tu Tribu descubrió que pueden cortar troncos para hacer herramientas y madera para construir edificios.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Tu Tribu descubrió que pueden Tallar huesos para hacer Cuchillos de Hueso, Tambien pueden esculptirlo para hacer una Fluata de Hueso.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Tu Tribu hiso un instrumento y les encanto el sonido. La Música ayuda a hacer feliz a los Sapiens.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "Sapiens Aprendieron que cociendo la comida en la Fogata era más Sabrosa y fácil de comer.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Con mucha experimentación Tu Tribu ya puede crear pan con el trigo que crece en el terreno.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "Con Una Piedra Filosa y un Mango de Herramienta, puedes hacer herramientas mejores y Armas mas poderosas.",
    research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Pulverizar Cosas puede ser muy útil, en particular para utilizar las calorias de valor escondidas dentro de las Semillas y Granos. Tu Tribu a Encontrado Molcajetes para moler Granos y Semillas.", --modified b13
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "Cuando Coces pedasos de Barro, tu Tribu descubrió un nuevo material para construir. Azulejos son buenisimos para Pisos, Caminos y Techos.",
    research_unlock_butcherMammoth = "Destazar un Mamut",

    -- paths
    path_dirt = "Camino de Tierra",
    path_dirt_plural = "Caminos de Tierra",
    path_sand = "Camino de Arena",
    path_sand_plural = "Caminos de Arena",
    path_rock = "Camino de Piedra",
    path_rock_plural = "Caminos de Piedra",
    path_clay = "Camino de Barro",
    path_clay_plural = "Caminos de Barro",
    path_tile = "Camino de Azulejo",
    path_tile_plural = "Caminos de Azulejo",

    -- other objects
    object_campfire = "Fogata",
    object_campfire_plural = "Las Fogatas",
    object_brickKiln = "Horno",
    object_brickKiln_plural = "Hornos",
    object_torch = "Atorcha",
    object_torch_plural = "Atorchas",
    object_alpacaMeatRack = "Carne de Alpaca",
    object_alpacaMeatRack_plural = "Carne de Alpaca",
    object_alpacaMeatRackCooked = "Carne de Alpaca Cocida",
    object_alpacaMeatRackCooked_plural = "Carne de Alpaca Cocida",
    object_dirtWallDoor = "Pared de Tierra con Puerta",
    object_dirtWallDoor_plural = "Paredes de Tierra con Puerta",
    object_build_storageArea = "Área de Almacenamiento",
    object_build_storageArea_plural = "Áreas de Almacenamiento",
    object_aspenSplitLog = "Tronco de Álamo temblón",
    object_aspenSplitLog_plural = "Tronco Partido de Álamo Temblón",
    object_dirtRoof = "Techo de Tierra",
    object_dirtRoof_plural = "Techos de Tierra",
    object_plan_move = "Mueve",
    object_plan_move_plural = "Mueve",
    object_deadAlpaca = "Carcasa de Alpaca",
    object_deadAlpaca_plural = "Carcasas de Alpaca",
    object_deadMammoth = "Carcasa de Mamut",
    object_deadMammoth_plural = "Carcasas de Mamut",
    object_chickenMeatBreastCooked = "Pollo Cocido",
    object_chickenMeatBreastCooked_plural = "Pollo Cocido",
    object_build_dirtWall = "Pared de Tierra",
    object_build_dirtWall_plural = "Paredes de Tierra",
    object_grass = "Heno Mojado",
    object_grass_plural = "Henos Mojados",
    object_flaxDried = "Linaza Mojada",
    object_flaxDried_plural = "Linazas Mojadas",
    object_splitLogFloor = "Piso de Tronco Partido 2x2",
    object_splitLogFloor_plural = "Pisos de Tronco Partido 2x2",
    object_splitLogFloor4x4 = "Piso de Tronco Partido 4x4",
    object_splitLogFloor4x4_plural = "Pisos de Tronco partido 4x4",
    object_mudBrickFloor2x2 = "Piso de Ladrillos de Lodo 2x2",
    object_mudBrickFloor2x2_plural = "Pisos de Ladrillo de Lodo 2x2",
    object_build_mudBrickFloor2x2 = "Piso de Ladrillo de Lodo 2x2",
    object_build_mudBrickFloor2x2_plural = "Pisos de Ladrillo de Lodo 2x2",
    object_mudBrickFloor4x4 = "Piso de Ladrillo de Lodo 4x4",
    object_mudBrickFloor4x4_plural = "Pisos de Ladrillo de Lodo 4x4",
    object_build_mudBrickFloor4x4 = "Piso de Ladrillo de Lodo 4x4",
    object_build_mudBrickFloor4x4_plural = "Pisos de Ladrillo de Lodo 4x4",
    object_tileFloor2x2 = "Piso de Azulejo 2x2",
    object_tileFloor2x2_plural = "Pisos de Azulejos 2x2s",
    object_build_tileFloor2x2 = "Piso de Aluzejo 2x2",
    object_build_tileFloor2x2_plural = "Piso de Azulejo 2x2s",
    object_tileFloor4x4 = "Piso de Azulejo 4x4",
    object_tileFloor4x4_plural = "Pisos de Azulejo 4x4s",
    object_build_tileFloor4x4 = "Piso de Azulejo 4x4",
    object_build_tileFloor4x4_plural = "Pisos de Azulejo 4x4s",
    object_splitLogWall = "Pared de Tronco Partido",
    object_splitLogWall_plural = "Paredes de Troncos Partidos",
    object_splitLogWall4x1 = "Pared Baja de Tronco Partido",
    object_splitLogWall4x1_plural = "Paredes Bajas de Troncos Partidos ",
    object_splitLogWall2x2 = "Pared Cuadrada de Tronco Partido",
    object_splitLogWall2x2_plural = "Paredes Cuadradas de Troncos Partidos",
    object_splitLogWallDoor = "Pared de Tronco Partido con una Puerta",
    object_splitLogWallDoor_plural = "Paredes de Troncos Partidos con una Puerta",
    object_splitLogRoofEnd = "Pared de Troncos Partidos para un Techo",
    object_splitLogRoofEnd_plural = "Paredes de Troncos Partidos para un Techo",
    object_splitLogSteps = "Escalón de Troncos Partidos 2x3 Primer Piso ",
    object_splitLogSteps_plural = "Escalón de Troncos Partidos 2x3 Primer Piso",
    object_splitLogSteps2x2 = "Escalón de Troncos Partidos 2x2 Medio Piso",
    object_splitLogSteps2x2_plural = "Escalónes de Troncos Partidos 2x2 Medio Piso",
    object_stick = "Palo",
    object_stick_plural = "Palos",
    object_build_thatchRoof = "Techo de Paja",
    object_build_thatchRoof_plural = "Techos de Paja",
    object_build_thatchRoofLarge = "Techo Grande de Paja",
    object_build_thatchRoofLarge_plural = "Techos Grande Paja",
    object_build_thatchRoofLargeCorner = "Techo de paja de un Esquina Grande",
    object_build_thatchRoofLargeCorner_plural = "Techos de paja de una Esquina Grande",
    object_build_tileRoof = "Techo de Teja",
    object_build_tileRoof_plural = "Techos de Teja",
    object_dirtWall = "Pared de Tierra",
    object_dirtWall_plural = "Paredes de Tierra",
    object_alpacaWoolskin = "Lana de Alpaca",
    object_alpacaWoolskin_plural = "Lanas de Alpaca",
    object_mammothWoolskin = "Lana de Mamut",
    object_mammothWoolskin_plural = "Lanas de Mamut",
    object_bone = "Hueso",
    object_bone_plural = "Huesos",
    object_rock = "Piedra",
    object_rock_plural = "Piedras",
    object_rockSmall = "Piedra Pequeña",
    object_rockSmall_plural = "Piedras Pequeñas",
    object_rockLarge = "Roca",
    object_rockLarge_plural = "Rocas",
    object_limestoneRock = "Piedra Caliza",
    object_limestoneRock_plural = "Piedras Caliza",
    object_limestoneRockSmall = "Caliza Pequeña",
    object_limestoneRockSmall_plural = "Calizas Pequeñas",
    object_limestoneRockLarge = "Roca de Caliza",
    object_limestoneRockLarge_plural = "Rocas de Caliza",
    object_redRock = "Piedra Roja",
    object_redRock_plural = "Piedras Rojas",
    object_redRockSmall = "Piedra Roja Pequeña",
    object_redRockSmall_plural = "Piedras Pequeñas Rojas",
    object_redRockLarge = "Roca Roja",
    object_redRockLarge_plural = "Rocas Rojas",
    object_greenRock = "Piedra Verde",
    object_greenRock_plural = "Piedras Verdes",
    object_greenRockSmall = "Piedra Verde Pequeña",
    object_greenRockSmall_plural = "Piedras Verdes Pequeñas",
    object_greenRockLarge = "Roca Verde",
    object_greenRockLarge_plural = "Rocas Verdes",
    object_chickenMeatBreast = "Pollo",
    object_chickenMeatBreast_plural = "Pollo",
    object_birchWoodenPole = "Birch Wooden Pole",
    object_birchWoodenPole_plural = "Birch Wooden Poles",
    object_willowWoodenPole = "Willow Wooden Pole",
    object_willowWoodenPole_plural = "Willow Wooden Poles",
    object_appleWoodenPole = "Apple Wooden Pole",
    object_appleWoodenPole_plural = "Apple Wooden Poles",
    object_orangeWoodenPole = "Orange Wooden Pole",
    object_orangeWoodenPole_plural = "Orange Wooden Poles",
    object_peachWoodenPole = "Peach Wooden Pole",
    object_peachWoodenPole_plural = "Peach Wooden Poles",
    object_bambooWoodenPole = "Bamboo Wooden Pole",
    object_bambooWoodenPole_plural = "Bamboo Wooden Poles",
    object_thatchWallDoor = "Pared de Paja con Puerta",
    object_thatchWallDoor_plural = "Paredes de Paja con Puerta",
    object_birchSplitLog = "Tronco Partido de Abedul",
    object_birchSplitLog_plural = "Troncos Partidos de Abedul",
    object_willowSplitLog = "Troncos Partidos de Sauce",
    object_willowSplitLog_plural = "Troncos Partidos de Abedul",
    object_appleSplitLog = "Tronco Partido del Árbol de Manzana",
    object_appleSplitLog_plural = "Troncos Partidos del Árbol de Manzana",
    object_orangeSplitLog = "Tronco Partido del Árbol de Naranja",
    object_orangeSplitLog_plural = "Troncos Partidos del Árbol de Naranja",
    object_peachSplitLog = "Tronco Partido del Árbol de Durasno",
    object_peachSplitLog_plural = "Troncos Partidos del Árbol de Durasno",
    object_coconutSplitLog = "Tronco Partido de Coco",
    object_coconutSplitLog_plural = "Troncos Partidos de Coco",
    object_build_hayBed = "Cama de Heno",
    object_build_hayBed_plural = "Camas de Heno",
    object_build_woolskinBed = "Cama de Lana",
    object_build_woolskinBed_plural = "Camas de Lana",
    object_aspenWoodenPole = "Aspen Wooden Pole",
    object_aspenWoodenPole_plural = "Aspen Wooden Poles",
    object_chicken = "Gallina",
    object_chicken_plural = "Gallinas",
    object_chickenMeat = "Pollo",
    object_chickenMeat_plural = "Pollo",
    object_build_splitLogFloor = "Piso de Tronco Partido 2x2",
    object_build_splitLogFloor_plural = "Pisos de Tronco Partido 2x2",
    object_build_splitLogFloor4x4 = "Piso de Tronco Partido 4x4",
    object_build_splitLogFloor4x4_plural = "Pisos de Tronco Partido 4x4",
    object_build_splitLogWall = "Pared de Tronco Partido",
    object_build_splitLogWall_plural = "Paredes de Tronco Partido",
    object_build_splitLogWall4x1 = "Pared Baja de Tronco Partido",
    object_build_splitLogWall4x1_plural = "Paredes Bajas de Tronco Partido",
    object_build_splitLogWall2x2 = "Pared Cuadrada de Tronco Partido",
    object_build_splitLogWall2x2_plural = "Paredes Cuadradas de Tronco Partido",
    object_build_splitLogRoofEnd = "Pared de Tronco Partido por un Techo",
    object_build_splitLogRoofEnd_plural = "Paredes de Tronco Partido por unos Techos",
    object_build_splitLogWallDoor = "Pared de Tronco Partido con una Puerta",
    object_build_splitLogWallDoor_plural = "Paredes de Tronco Partido con una Puerta",
    object_build_splitLogSteps = "Escalón de Tronco Partido 2x3 Primer Piso",
    object_build_splitLogSteps_plural = "Escalónes de Tronco Partido 2x3 Primer Piso",
    object_build_splitLogSteps2x2 = "Escalón de Tronco Partido 2x2 Medio Piso",
    object_build_splitLogSteps2x2_plural = "Escalónes de Tronco Partido 2x2 Medio Piso",
    object_build_splitLogRoof = "Techo de Tronco Partido",
    object_build_splitLogRoof_plural = "Techos de Tronco Partido",
    object_mammoth = "Mamut",
    object_mammoth_plural = "Mamuts",
    object_build_dirtRoof = "Techo de Tierra",
    object_build_dirtRoof_plural = "Techo de Tierra",
    object_flint = "Pedernal",
    object_flint_plural = "Pedernales",
    object_clay = "Barro",
    object_clay_plural = "Barro",
    object_build_craftArea = "Área de Trabajo",
    object_build_craftArea_plural = "Áreas de Trabajo",
    object_build_dirtWallDoor = "Pared de Tierra con Puerta",
    object_build_dirtWallDoor_plural = "Paredes de Tierra con Puerta",
    object_stoneKnife = "Cuchillo de Piedra",
    object_stoneKnife_plural = "Cuchillos de Piedra",
    object_stoneKnife_limestone = "Cuchillo de Caliza",
    object_stoneKnife_limestone_plural = "Cuchillos de Caliza",
    object_stoneKnife_redRock = "Cuchillo de Piedra Roja",
    object_stoneKnife_redRock_plural = "Cuchillos de Piedra Roja",
    object_stoneKnife_greenRock = "Cuchillo de Piedra Verde",
    object_stoneKnife_greenRock_plural = "Cuchillos de Piedra Verde",
    object_flintKnife = "Cuchillo de Pedernal",
    object_flintKnife_plural = "Cuchillos de Pedernal",
    object_boneKnife = "Cuchillo de Hueso",
    object_boneKnife_plural = "Cuchillos de Hueso",
    object_boneFlute = "Flauta de Hueso",
    object_boneFlute_plural = "Flautas de Hueso",
    object_logDrum = "Tambor de Tronco",
    object_logDrum_plural = "Tambores de Tronco",
    object_balafon = "Balafón",
    object_balafon_plural = "Balafónes",
    object_drumStick = "Muslo de Pollo",
    object_drumStick_plural = "Muslos de Pollo",
    object_alpaca = "Alpaca",
    object_alpaca_plural = "Alpacas",
    object_storageArea = "Área de Almacenamiento",
    object_storageArea_plural = "Áreas de Almacenamiento",
    object_stoneAxeHead = "Cabeza de Hacha",
    object_stoneAxeHead_plural = "Cabezas de Hacha",
    object_stoneAxeHead_limestone = "Cabezas de Hacha de Caliza",
    object_stoneAxeHead_limestone_plural = "Cabezas de Hacha de Caliza",
    object_stoneAxeHead_redRock = "Cabeza de Hacha de Piedra Roja",
    object_stoneAxeHead_redRock_plural = "Cabezas de Hacha de Piedra Rojas",
    object_stoneAxeHead_greenRock = "Cabeza de Hacha de Piedra Verde",
    object_stoneAxeHead_greenRock_plural = "Cabezas de Hacha de Piedra Verdes",
    object_flintAxeHead = "Cabeza de hacha de Pedernal",
    object_flintAxeHead_plural = "Cabezas de Hacha de Pedernal",
    object_chickenMeatCooked = "Pollo Cocido",
    object_chickenMeatCooked_plural = "Pollo Cocido",
    object_pumpkinCooked = "Calabaza Cocido",
    object_pumpkinCooked_plural = "Calabazas Cocidos",
    object_beetrootCooked = "Betabel Cocido",
    object_beetrootCooked_plural = "Betabeles Cocidos",
    object_flatbread = "Pan",
    object_flatbread_plural = "Pan",
    object_flatbreadRotten = "Pan Mojoso",
    object_flatbreadRotten_plural = "Pan Mojosos",
    object_build_thatchWall = "Pared de Paja ",
    object_build_thatchWall_plural = "Paredes de Paja",
    object_build_thatchWallLargeWindow = "Pared de Paja con Ventana",
    object_build_thatchWallLargeWindow_plural = "Paredes de Paja con Ventana",
    object_build_thatchWall4x1 = "Pared Baja de Paja",
    object_build_thatchWall4x1_plural = "Paredes Bajas de Paja",
    object_build_thatchWall2x2 = "Pared Cuadrada de Paja",
    object_build_thatchWall2x2_plural = "Paredes Cuadradas de Paja",
    object_build_thatchRoofEnd = "Pared de Paja por un Techo",
    object_build_thatchRoofEnd_plural = "Paredes de Paja Por un Techo",
    object_deadChicken = "Gallina Muerta",
    object_deadChicken_plural = "Gallinas Muertas",
    object_deadChickenRotten = "Gallina Muerta Y Podrida",
    object_deadChickenRotten_plural = "Gallinas Muertas y Podridas",
    object_thatchWall = "Pared de Paja",
    object_thatchWall_plural = "Paredes de Paja",
    object_thatchWallLargeWindow = "Pared de Paja con Ventana",
    object_thatchWallLargeWindow_plural = "Paredes de Paja con Ventana",
    object_thatchWall4x1 = "Pared Baja de Paja",
    object_thatchWall4x1_plural = "Paredes Bajas de Paja",
    object_thatchWall2x2 = "Pared Cuadrada de Paja",
    object_thatchWall2x2_plural = "Paredes Cuadradas de Paja",
    object_thatchRoofEnd = "Pared de Paja por un Techo",
    object_thatchRoofEnd_plural = "Paredes de Paja por un Techo",
    object_sand = "Arena",
    object_sand_plural = "Arena",
    object_craftArea = "Área de Trabajo",
    object_craftArea_plural = "Áreas de Trabajo",
    object_build_campfire = "Fogata",
    object_build_campfire_plural = "Fogatas",
    object_build_brickKiln = "Horno",
    object_build_brickKiln_plural = "Hornos",
    object_build_torch = "Atorchas",
    object_build_torch_plural = "Atorchas",
    object_stoneSpear = "Lanza de Piedra",
    object_stoneSpear_plural = "Lanzas de Piedra",
    object_flintSpear = "Lanza de Pedernal",
    object_flintSpear_plural = "Lanzas de Pedernal",
    object_boneSpear = "Lanza de Hueso",
    object_boneSpear_plural = "Lanzas de Hueso",
    object_stonePickaxe = "Pico de Piedra",
    object_stonePickaxe_plural = "Picos de Piedra",
    object_flintPickaxe = "Pico de Pedernal",
    object_flintPickaxe_plural = "Picos de Pedernal",
    object_stoneHatchet = "Hacha de Piedra",
    object_stoneHatchet_plural = "Hachas de Piedra",
    object_flintHatchet = "Hacha de Pedernal",
    object_flintHatchet_plural = "Hachas de Pedernal",
    object_alpacaMeatLeg = "Carne de Alpaca",
    object_alpacaMeatLeg_plural = "Carne de Alpaca",
    object_alpacaMeatLegCooked = "Carne Cocida de Alpaca",
    object_alpacaMeatLegCooked_plural = "Carne Cocida de Alpaca",
    object_hayBed = "Cama de Heno",
    object_hayBed_plural = "Camas de Heno",
    object_woolskinBed = "Cama de Lana",
    object_woolskinBed_plural = "Camas de Lana",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapiens",
    object_thatchRoof = "Techo de Paja",
    object_thatchRoof_plural = "Techos de Paja",
    object_thatchRoofLarge = "Techo Grande de Paja",
    object_thatchRoofLarge_plural = "Techos Grandes de Paja ",
    object_thatchRoofLargeCorner = "Techo Grande de una Esquina de Paja",
    object_thatchRoofLargeCorner_plural = "Techos Grandes de una Esquina de Paja",
    object_tileRoof = "Techo de Teja",
    object_tileRoof_plural = "Techos de Teja",
    object_pineWoodenPole = "Pine Wooden Pole",
    object_pineWoodenPole_plural = "Pine Wooden Poles",
    object_hay = "Heno",
    object_hay_plural = "Heno",
    object_hayRotten = "Heno Podrido",
    object_hayRotten_plural = "Heno Podrido",
    object_terrainModificationProxy = "Modifica el terreno",
    object_terrainModificationProxy_plural = "Modifica el terreno",
    object_dirt = "Tierra",
    object_dirt_plural = "Tierra",
    object_richDirt = "Tierra Fértil",
    object_richDirt_plural = "Tierra Fértil",
    object_poorDirt = "Tierra Seco",
    object_poorDirt_plural = "Tierra Seco",
    object_riverSand = "Arena del Río",
    object_riverSand_plural = "Arena del Río",
    object_redSand = "Arena Roja",
    object_redSand_plural = "Arena Roja",
    object_stoneSpearHead = "Punta de Lanza",
    object_stoneSpearHead_plural = "Puntas de Lanzas",
    object_stoneSpearHead_limestone = "Punta de Caliza de Lanza",
    object_stoneSpearHead_limestone_plural = "Puntas de Caliza de Lanza",
    object_stoneSpearHead_redRock = "Punta de Piedra Roja de Lanza",
    object_stoneSpearHead_redRock_plural = "Puntas de Piedra Roja de Lanza",
    object_stoneSpearHead_greenRock = "Puntas de Piedra Verde de Lanza",
    object_stoneSpearHead_greenRock_plural = "Puntas de Piedra Verde de Lanza",
    object_stonePickaxeHead = "Cabeza de Hacha",
    object_stonePickaxeHead_plural = "Cabezas de Hacha",
    object_stonePickaxeHead_limestone = "Cabeza de Caliza de Hacha",
    object_stonePickaxeHead_limestone_plural = "Cabezas de Caliza de Hacha",
    object_stonePickaxeHead_redRock = "Cabeza de Piedra Roja de Hacha",
    object_stonePickaxeHead_redRock_plural = "Cabeza de Piedra Roja de Hacha",
    object_stonePickaxeHead_greenRock = "Cabeza de Piedra Verde de Hacha",
    object_stonePickaxeHead_greenRock_plural = "Cabezas de Piedra Verde de Hacha",
    object_flintSpearHead = "Cabeza de Pedernal de Hacha",
    object_flintSpearHead_plural = "Cabezas de Pedernal de Hacha",
    object_boneSpearHead = "Punta de Hueso del Lanza",
    object_boneSpearHead_plural = "Puntas de Hueso de Lanza",
    object_flintPickaxeHead = "Cabeza de Pedernal de Pico",
    object_flintPickaxeHead_plural = "Cabezas de Pedernal de Pico",
    object_build_thatchWallDoor = "Pared de Paja con una Puerta",
    object_build_thatchWallDoor_plural = "Paredes de Paja con una Puerta ",
    object_pineSplitLog = "Tronco Partido de Pino",
    object_pineSplitLog_plural = "Troncos Partidos de Pino",
    object_burntBranch = "Palo Quemado",
    object_burntBranch_plural = "Palos Quemados",
    object_unfiredUrnWet = "Olla de Barro (Mojado/No esta Cocido)",
    object_unfiredUrnWet_plural = "Ollas de Barro (Mojado/No esta Cocido)",
    object_unfiredUrnDry = "Olla de Barro Secos(No Esta Cocico)",
    object_unfiredUrnDry_plural = "Olla de Barro Secos (No esta Cocido)",
    object_firedUrn = "Olla de Barro cocido",
    object_firedUrn_plural = "Ollas de Barro Cocido",
    object_unfiredUrnHulledWheat = "Trigo descascarillado (Olla de Barro Seco)",
    object_unfiredUrnHulledWheat_plural = "Trigo descascarillado (Olla de Barro Seco)",
    object_unfiredUrnHulledWheatRotten = "Trigo descascarillado y Podrido (Olla de Barro Seco)",
    object_unfiredUrnHulledWheatRotten_plural = "Trigo descascarillado y Podrido (Olla de Barro Seco)",
    object_firedUrnHulledWheat = "Trigo descascarillado (Olla de Barro Cocido)",
    object_firedUrnHulledWheat_plural = "Trigo descascarillado(Olla de Barro Cocido)",
    object_firedUrnHulledWheatRotten = "Trigo descascarillado y Podrido (Olla de Barro Cocido)",
    object_firedUrnHulledWheatRotten_plural = "Trigo descasarillado y Podrido (Olla de Barro Cocido)",
    object_temporaryCraftArea = "Crear",
    object_temporaryCraftArea_plural = "Crear",
    object_quernstone = "Molcajete",
    object_quernstone_plural = "Molcajetes",
    object_quernstone_limestone = "Molcajete de Caliza",
    object_quernstone_limestone_plural = "Molcajetes de Caliza",
    object_quernstone_redRock = "Molcajete de Piedra Roja",
    object_quernstone_redRock_plural = "Molcajetes de Piedra Roja",
    object_quernstone_greenRock = "Molcajete de Piedra Verde",
    object_quernstone_greenRock_plural = "Molcajetes de Piedra Verde",
    object_unfiredUrnFlour = "Harina (Olla de Barro Seco)",
    object_unfiredUrnFlour_plural = "Harina (Olla de Barro Seco)",
    object_unfiredUrnFlourRotten = "Harina Podrida (Olla de Barro Seco)",
    object_unfiredUrnFlourRotten_plural = "Harina Podrida (Olla de Barro Seco)",
    object_firedUrnFlour = "Harina (Olla de Barro Cocido)",
    object_firedUrnFlour_plural = "Harina (Olla de Barro Cocido)",
    object_firedUrnFlourRotten = "Harina Podrida (Olla de Barro Cocido)",
    object_firedUrnFlourRotten_plural = "Harina Podrida (Olla de Barro Cocido)",
    object_splitLogBench = "Banco de Tronco Partido",
    object_splitLogBench_plural = "Bancos de Troncos Partidos",
    object_build_splitLogBench = "Banco de Tronco Partido",
    object_build_splitLogBench_plural = "Bancos de Troncos Partidos",
    object_splitLogRoof = "Techo de Tronco Partido",
    object_splitLogRoof_plural = "Techos de Tronco Partido",
    object_branchRotten = "Palo Podrido",
    object_branchRotten_plural = "Palos Podridos",
    object_breadDough = "Masa",
    object_breadDough_plural = "Masa",
    object_breadDoughRotten = "Masa Podrida",
    object_breadDoughRotten_plural = "Masa Podrida",
    object_flaxTwine = "Cuerda de Linaza",
    object_flaxTwine_plural = "Cuerdas de Linaza",
    object_mudBrickWet_sand = "Ladrillo de Lodo y Arena (Mojado)",
    object_mudBrickWet_sand_plural = "Ladrillos de Lodo y Arena (Mojado)",
    object_mudBrickWet_hay = "Ladrillo de Lodo y Heno (Mojado)",
    object_mudBrickWet_hay_plural = "Ladrillos de Lodo y Heno (Mojado)",
    object_mudBrickWet_riverSand = "Ladrillo de lodo y Arena del río (Mojado)",
    object_mudBrickWet_riverSand_plural = "Ladrillos lodo y Arena del río (Mojado)",
    object_mudBrickWet_redSand = "Ladrillo de Lodo y Arena Roja (Mojado)",
    object_mudBrickWet_redSand_plural = "Ladrillos de Lodo y Arena Roja (Mojado)",
    object_mudTileWet = "Azulejo Mojado",
    object_mudTileWet_plural = "Azulejos Mojados",
    object_mudTileDry = "Azulejo Seco",
    object_mudTileDry_plural = "Azulejos Secos",
    object_firedTile = "Azulejos",
    object_firedTile_plural = "Azulejos",
    object_mudBrickDry_sand = "Ladrillo de Lodo y Arena (Seco)",
    object_mudBrickDry_sand_plural = "Ladrillos de Lodo y Arena (Seco)",
    object_mudBrickDry_hay = "Ladrillo de Lodo y Heno (Seco)",
    object_mudBrickDry_hay_plural = "Ladrillos de Lodo y Heno(Seco)",
    object_mudBrickDry_riverSand = "Ladrillo de lodo y Arena del Río (Seco)",
    object_mudBrickDry_riverSand_plural = "Ladrillos de lodo y Arena del río (Seco)",
    object_mudBrickDry_redSand = "Ladrillo de Lodo y Arena Roja (Seco)",
    object_mudBrickDry_redSand_plural = "Ladrillos de Lodo y Arena Roja (Seco)",
    object_firedBrick_sand = "Ladrillo de Lodo y Arena",
    object_firedBrick_sand_plural = "Ladrillos de Lodo y Arena",
    object_firedBrick_hay = "Ladrillo de Lodo y Heno",
    object_firedBrick_hay_plural = "Ladrillos de Lodo y Heno",
    object_firedBrick_riverSand = "Ladrillo de Lodo y Arena del río",
    object_firedBrick_riverSand_plural = "Ladrillos de Lodo y Arena del río",
    object_firedBrick_redSand = "Ladrillo de Lodo y Arena Roja",
    object_firedBrick_redSand_plural = "Ladrillos de Lodo y Arena Roja",
    object_mudBrickWall = "Pared de Ladrillo de Lodo",
    object_mudBrickWall_plural = "Paredes de Ladrillo de Lodo",
    object_mudBrickWall4x1 = "Parede Baja de Ladrillo de Lodo",
    object_mudBrickWall4x1_plural = "Paredes Bajas de Ladrillo de Lodo",
    object_mudBrickWall2x2 = "Pared Cuadrada de Ladrillo de Lodo",
    object_mudBrickWall2x2_plural = "Paredes Cuadradas de Ladrillo de Lodo",
    object_build_mudBrickWall = "Pared de Ladrillo de Lodo",
    object_build_mudBrickWall_plural = "Paredes de Ladrillo de Lodo",
    object_build_mudBrickWall4x1 = "Pared Baja de Ladrillo de Lodo",
    object_build_mudBrickWall4x1_plural = "Paredes Bajas de Ladrillo de Lodo",
    object_build_mudBrickWall2x2 = "Pared Cuadrada de Ladrillo de Lodo",
    object_build_mudBrickWall2x2_plural = "Paredes Cuadradas de Ladrillo de Lodo",
    object_mudBrickWallDoor = "Pared de Ladrillo de Lodo con una Puerta ",
    object_mudBrickWallDoor_plural = "Paredes de Ladrillo de Lodo con una Puerta",
    object_build_mudBrickWallDoor = "Pared de Ladrillo de Lodo con una Puerta",
    object_build_mudBrickWallDoor_plural = "Pared de Ladrillo de Lodo con una Puerta",
    object_mudBrickWallLargeWindow = "Pared de Ladrillo de Lodo con una Ventana",
    object_mudBrickWallLargeWindow_plural = "Paredes de Ladrillo de Lodo con una Ventana",
    object_build_mudBrickWallLargeWindow = "Pared de Ladrillo de Lodo con una Ventana Grande",
    object_build_mudBrickWallLargeWindow_plural = "Paredes de Ladrillo de Lodo con una Ventana Grande",
    object_mudBrickColumn = "Columna de Ladrillo de Lodo",
    object_mudBrickColumn_plural = "Columnas de Ladrillo de Lodo",
    object_build_mudBrickColumn = "Columna de Ladrillo de Lodo",
    object_build_mudBrickColumn_plural = "Columnas de Ladrillo de Lodo",
    object_brickWall = "Pared de Ladrillo",
    object_brickWall_plural = "Paredes de Ladrillo",
    object_build_brickWall = "Pared de Ladrillo",
    object_build_brickWall_plural = "Paredes de Ladrillo",
    object_brickWallDoor = "Pared de Ladrillo con una Puerta",
    object_brickWallDoor_plural = "Paredes de Ladrillo con Una Puerta",
    object_build_brickWallDoor = "Pared de Ladrillo con una Puerta",
    object_build_brickWallDoor_plural = "Paredes de Ladrillo con una Puerta",
    object_brickWallLargeWindow = "Pared de Ladrillo con una Ventana Grande",
    object_brickWallLargeWindow_plural = "Paredes de Ladrillo con una Ventana Grande",
    object_build_brickWallLargeWindow = "Pared de Ladrillo con una Puerta",
    object_build_brickWallLargeWindow_plural = "Paredes de Ladrillo con una Puerta",
    object_brickWall4x1 = "Pared baja de Ladrillo",
    object_brickWall4x1_plural = "Paredes baja de Ladrillo",
    object_build_brickWall4x1 = "Pared baja de Ladrillo",
    object_build_brickWall4x1_plural = "Paredes baja de Ladrillo",
    object_brickWall2x2 = "Pared Cuadrado de Ladrillo",
    object_brickWall2x2_plural = "Paredes Cuadrado de Ladrillo",
    object_build_brickWall2x2 = "Pared Cuadrado de Ladrillo",
    object_build_brickWall2x2_plural = "Paredes Cuadrado de Ladrillo",
    object_splitLogWallLargeWindow = "Pared de Tronco Partido con una Ventana Grande",
    object_splitLogWallLargeWindow_plural = "Paredes de Tronco Partido con una Ventana Grande",
    object_build_splitLogWallLargeWindow = "Pared de Tronco Partido con una Ventana Grande",
    object_build_splitLogWallLargeWindow_plural = "Paredes de Tronco Partido con una Ventana Grande",
    object_mammothMeat = "Carne de Mamut",
    object_mammothMeat_plural = "Carne de Mamut",
    object_mammothMeatTBone = "Carne de Mamut",
    object_mammothMeatTBone_plural = "Carne de Mamut",
    object_mammothMeatCooked = "Carne Cocido de Mamut",
    object_mammothMeatCooked_plural = "Carne Cocido de Mamut",
    object_mammothMeatTBoneCooked = "Carne Cocido de Mamut",
    object_mammothMeatTBoneCooked_plural = "Carne Cocido de Mamut",

    --order
    order_idle = "Inactivo",
    order_resting = "Descansando",
    order_multitask_social = "Socialar",
    order_multitask_social_inProgress = "Socializando",
    order_multitask_lookAt = "Mirar",
    order_multitask_lookAt_inProgress = "Mirando",
    order_gather = "Recojer",
    order_gather_inProgress = "Recojiendo",
    order_chop = "Cortar",
    order_chop_inProgress = "Cortando",
    order_storeObject = "Almacenar",
    order_storeObject_inProgress = "Almacenando",
    order_transferObject = "Transfer",
    order_transferObject_inProgress = "Transferiendo",
    order_destroyContents = " Destruye los Contentos",
    order_destroyContents_inProgress = "Destruyendo los Contentos",
    order_pullOut = "Sacar",
    order_pullOut_inProgress = "Sacando",
    order_moveTo = "Mover",
    order_moveTo_inProgress = "Moviendo",
    order_moveToLogistics = "Transfer",
    order_moveToLogistics_inProgress = "Transferiendo",
    order_flee = "Escapar",
    order_flee_inProgress = "Escapando",
    order_sneakTo = "Agachar",
    order_sneakTo_inProgress = "Agachando",
    order_pickupObject = "Agardar",
    order_pickupObject_inProgress = "Agarando",
    order_deliver = "Entregar",
    order_deliver_inProgress = "Entregando",
    order_removeObject = "Retirar",
    order_removeObject_inProgress = "Retirando",
    order_buildMoveComponent = "Construir",
    order_buildMoveComponent_inProgress = "Construyendo",
    order_buildActionSequence = "Construir",
    order_buildActionSequence_inProgress = "Construyendo",
    order_eat = "Come",
    order_eat_inProgress = "Comiendo",
    order_dig = "Escarbar",
    order_dig_inProgress = "Escarbando",
    order_mine = "Mina",
    order_mine_inProgress = "Minando",
    order_clear = "Despejar",
    order_clear_inProgress = "Despejando",
    order_follow = "Seguir",
    order_follow_inProgress = "Seguiendo",
    order_social = "Socialar",
    order_social_inProgress = "Socializando",
    order_turn = "Girar",
    order_turn_inProgress = "Girando",
    order_fall = "Caer",
    order_fall_inProgress = "Cayendo",
    order_dropObject = "Caer",
    order_dropObject_inProgress = "Cayendo",
    order_sleep = "Dormir",
    order_sleep_inProgress = "Dormiendo",
    order_light = "Encendier",
    order_light_inProgress = "Encendiendo",
    order_extinguish = "Apagar",
    order_extinguish_inProgress = "Apagando",
    order_throwProjectile = "Cazar",
    order_throwProjectile_inProgress = "Cazando",
    order_craft = "Crear",
    order_craft_inProgress = "Creando",
    order_recruit = "Reclutar",
    order_recruit_inProgress = "Reclutando",
    order_sit = "Sientar",
    order_sit_inProgress = "Sentando",
    order_playInstrument = "Tocar",
    order_playInstrument_inProgress = "Tocando",
    order_butcher = "Destazar",
    order_butcher_inProgress = "Destazando",
    order_putOnClothing = "Vestir",
    order_putOnClothing_inProgress = "Vestiendo",
    order_takeOffClothing = "Desvestir",
    order_takeOffClothing_inProgress = "Desvestiendo",

    --resource
    resource_branch = "Palo",
    resource_branch_plural = "Palos",
    resource_burntBranch = "Palo Quemado",
    resource_burntBranch_plural = "Palos Quemados",
    resource_log = "Tronco",
    resource_log_plural = "Troncos",
    resource_rock = "Piedra Largo",
    resource_rock_plural = "Piedras Largos",
    resource_dirt = "Tierra",
    resource_dirt_plural = "Tierra",
    resource_hay = "Heno",
    resource_hay_plural = "Heno",
    resource_hayRotten = "Heno Podrido",
    resource_hayRotten_plural = "Heno Podrido",
    resource_grass = "Heno Mojado",
    resource_grass_plural = "Heno Mojado",
    resource_flaxDried = "Linaza Seco",
    resource_flaxDried_plural = "Linaza Seco",
    resource_sand = "Arena",
    resource_sand_plural = "Arena",
    resource_rockSmall = "Piedra Pequeña",
    resource_rockSmall_plural = "Piedras Pequeñas",
    resource_flint = "Pedernal",
    resource_flint_plural = "Pedernales",
    resource_clay = "Barro",
    resource_clay_plural = "Barro",
    resource_deadChicken = "Gallina Muerta",
    resource_deadChicken_plural = "Gallinas Muertas",
    resource_deadChickenRotten = "Gallina Muerta y Podrida",
    resource_deadChickenRotten_plural = "Gallinas Muertas y Podridas",
    resource_deadAlpaca = "Alpaca Muerta",
    resource_deadAlpaca_plural = "Alpacas Muertas",
    resource_chickenMeat = "Pollo",
    resource_chickenMeat_plural = "Pollo",
    resource_chickenMeatCooked = "Pollo Cocidos",
    resource_chickenMeatCooked_plural = "Pollos Cocidos",
    resource_pumpkinCooked = "Calabaza Cocida",
    resource_pumpkinCooked_plural = "Calabaza Cocida",
    resource_beetrootCooked = "Betabel Cocida",
    resource_beetrootCooked_plural = "Betabeles Cocidas",
    resource_flatbread = "Pan",
    resource_flatbread_plural = "Pan",
    resource_flatbreadRotten = "Pan Mohoso",
    resource_flatbreadRotten_plural = "Pan Mohoso",
    resource_alpacaMeat = "Carne de Alpaca",
    resource_alpacaMeat_plural = "Carne de Alpaca",
    resource_alpacaMeatCooked = "Carne Cocido de Alpaca",
    resource_alpacaMeatCooked_plural = "Carne Cocido de Alpaca",
    resource_stoneSpear = "Lanza",
    resource_stoneSpear_plural = "Lanzas",
    resource_stoneSpearHead = "Punta de Lanza",
    resource_stoneSpearHead_plural = "Puntas de Lanza",
    resource_stonePickaxe = "Pico",
    resource_stonePickaxe_plural = "Picos",
    resource_stonePickaxeHead = "Cabeza de Pico de Piedra",
    resource_stonePickaxeHead_plural = "Cabezas de Pico de Piedra",
    resource_stoneHatchet = "Hacha",
    resource_stoneHatchet_plural = "Hachas",
    resource_stoneAxeHead = "Cabeza de Hacha de Piedra",
    resource_stoneAxeHead_plural = "Cabezas de Hacha de Piedra",
    resource_stoneKnife = "Cuchillo",
    resource_stoneKnife_plural = "Cuchillos",
    resource_flintSpear = "Lanza de Pedernal",
    resource_flintSpear_plural = "Lanzas de Pedernal",
    resource_boneSpear = "Lanza de Hueso",
    resource_boneSpear_plural = "Lanzas de Hueso",
    resource_flintPickaxe = "Pico de Pedernal",
    resource_flintPickaxe_plural = "Picos de Pedernal",
    resource_flintHatchet = "Hacha de Pedernal",
    resource_flintHatchet_plural = "Hachas de Pedernal",
    resource_flintSpearHead = "Punta de Lanza de Pedernal",
    resource_flintSpearHead_plural = "Puntas de Lanza de Pedernal",
    resource_boneSpearHead = "Punta de Lanza de Hueso",
    resource_boneSpearHead_plural = "Puntas de Lanza de Hueso",
    resource_flintPickaxeHead = "Cabeza de Pico de Pedernal",
    resource_flintPickaxeHead_plural = "Cabeza de Pico de Pedernal",
    resource_flintAxeHead = "Cabeza de Hacha de Pedernal",
    resource_flintAxeHead_plural = "Cabezas de Hacha de Pedernal",
    resource_flintKnife = "Cuchillo",
    resource_flintKnife_plural = "Cuchillos",
    resource_boneKnife = "Cuchillo de Hueso",
    resource_boneKnife_plural = "Cuchillos de Hueso",
    resource_boneFlute = "Flauta de Hueso",
    resource_boneFlute_plural = "Flautas de Hueso",
    resource_logDrum = "Tambor de Tronco",
    resource_logDrum_plural = "Tambores de Tronco",
    resource_balafon = "Balafón",
    resource_balafon_plural = "Balafónes",
    resource_woodenPole = "Wooden Pole",
    resource_woodenPole_plural = "Wooden Poles",
    resource_splitLog = "Tronco Partido",
    resource_splitLog_plural = "Troncos Partidos",
    resource_woolskin = "Lana",
    resource_woolskin_plural = "Lanas",
    resource_bone = "Hueso",
    resource_bone_plural = "Huesos",
    resource_unfiredUrnWet = "Olla de Barro (Mojado)",
    resource_unfiredUrnWet_plural = "Ollas de Barro (Mojado)",
    resource_unfiredUrnDry = "Olla de Barro Seco",
    resource_unfiredUrnDry_plural = "Ollas de Barro Secos",
    resource_firedUrn = "Olla de Barro",
    resource_firedUrn_plural = "Ollas de Barro",
    resource_unfiredUrnHulledWheat = "Trigo Descascarillado (Olla de Barro Seco)",
    resource_unfiredUrnHulledWheat_plural = "Trigo Descascarillado (Olla de Barro Seco)",
    resource_unfiredUrnHulledWheatRotten = "Trigo Descascarillado y Pudrido (Olla de Barro Seco)",
    resource_unfiredUrnHulledWheatRotten_plural = "Trigo Descascarillado y Pudrido (Olla de Barro Seco)",
    resource_firedUrnHulledWheat = "Trigo Descascarillado (Olla de Barro)",
    resource_firedUrnHulledWheat_plural = "Trigo Descascarillado (Olla de Barro)",
    resource_firedUrnHulledWheatRotten = "Trigo Descascarillado y Pudrido (Olla de Barro)",
    resource_firedUrnHulledWheatRotten_plural = "Trigo Descascarillado y Pudrido (Olla de Barro)",
    resource_quernstone = "Molcajete",
    resource_quernstone_plural = "Molcajetes",
    resource_unfiredUrnFlour = "Harina (Ollas de Barro Seco)",
    resource_unfiredUrnFlour_plural = "Harina (Ollas de Barro Seco)",
    resource_unfiredUrnFlourRotten = "Harina Pudrida (Ollas de Barro Seco)",
    resource_unfiredUrnFlourRotten_plural = "Harina Pudrida (Ollas de Barro Seco)",
    resource_firedUrnFlour = "Harina (Ollas de Barro)",
    resource_firedUrnFlour_plural = "Harina (Ollas de Barro)",
    resource_firedUrnFlourRotten = "Harina Pudrida (Ollas de Barro)",
    resource_firedUrnFlourRotten_plural = "Harina Pudrida (Ollas de Barro)",
    resource_branch_rotten = "Palo Pudrido",
    resource_branch_rotten_plural = "Palos Pudridos",
    resource_breadDough = "Masa",
    resource_breadDough_plural = "Masa",
    resource_breadDoughRotten = "Masa Mohosa",
    resource_breadDoughRotten_plural = "Masa Mohosa",
    resource_flaxTwine = "Cuerda de Linaza",
    resource_flaxTwine_plural = "Cuerda de Linaza",
    resource_mudBrickWet = "Ladrillo de Lodo (Mojado)",
    resource_mudBrickWet_plural = "Ladrillos de Lodo  (Mojado)",
    resource_mudBrickDry = "Ladrillo de Lodo  (Seco)",
    resource_mudBrickDry_plural = "Ladrillos de Lodo  (Seco)",
    resource_firedBrick = "Ladrillos",
    resource_firedBrick_plural = "Ladrillos",
    resource_mudTileWet = "Azulejo (Mojado)",
    resource_mudTileWet_plural = "Azulejos (Mojado)",
    resource_mudTileDry = "Azulejo Seco",
    resource_mudTileDry_plural = "Azulejos Secos",
    resource_firedTile = "Azulejo",
    resource_firedTile_plural = "Azulejos",
    resource_mammothMeat = "Carne de Mamut",
    resource_mammothMeat_plural = "Carne de Mamut",
    resource_mammothMeatCooked = "Carne Cocido de Mamut",
    resource_mammothMeatCooked_plural = "Carne Cocido de Mamut",

    --resource group
    resource_group_seed = "Semilla",
    resource_group_seed_plural = "Semillas",
    resource_group_container = "Contenedor",
    resource_group_container_plural = "Contenedores",
    resource_group_campfireFuel = "Palo/Tronco/Leña",
    resource_group_campfireFuel_plural = "Palos/Troncos/Leña",
    resource_group_kilnFuel = "Palo/Tronco/Leña",
    resource_group_kilnFuel_plural = "Palos/Troncos/Leña",
    resource_group_torchFuel = "Heno",
    resource_group_torchFuel_plural = "Heno",
    resource_group_brickBinder = "Pegamento (Heno o Arena)",
    resource_group_brickBinder_plural = "Pegamento (Heno o Arena)",
    resource_group_urnFlour = "Harina",
    resource_group_urnFlour_plural = "Harina",
    resource_group_urnHulledWheat = "Trigo Descascarillado",
    resource_group_urnHulledWheat_plural = "Trigo Descascarillado",

    --desire
    desire_names_none = "Ningun",
    desire_names_mild = "Leve",
    desire_names_moderate = "Moderado",
    desire_names_strong = "Fuerte",
    desire_names_severe = "Severo",
    desire_sleepDescriptions_none = "No esta Cansado",
    desire_sleepDescriptions_mild = "Un Poco Cansado",
    desire_sleepDescriptions_moderate = "Moderadamente Cansado",
    desire_sleepDescriptions_strong = "Muy Cansado",
    desire_sleepDescriptions_severe = "Completamente Agotado",
    desire_foodDescriptions_none = "Acaba de Comer",
    desire_foodDescriptions_mild = "No Tiene Mucha Hambre",
    desire_foodDescriptions_moderate = "Moderadamente Hambriento",
    desire_foodDescriptions_strong = "Mucha Hambre",
    desire_foodDescriptions_severe = "Muriéndose de Hambre",
    desire_restDescriptions_none = "Durmio Muy Bien",
    desire_restDescriptions_mild = "Descanso Bien",
    desire_restDescriptions_moderate = "Quiere Descansar",
    desire_restDescriptions_strong = "Sobrecargado",
    desire_restDescriptions_severe = "Fatiga Severa",

    -- mood
    mood_happySad_name = "Felizidad",
    mood_happySad_severeNegative = "Muy Triste",
    mood_happySad_moderateNegative = "Triste",
    mood_happySad_mildNegative = "Poco Triste",
    mood_happySad_mildPositive = "Positivo",
    mood_happySad_moderatePositive = "Feliz",
    mood_happySad_severePositive = "Muy Feliz",
    mood_confidentScared_name = "Confidente",
    mood_confidentScared_severeNegative = "Aterrado",
    mood_confidentScared_moderateNegative = "Muy Asustado",
    mood_confidentScared_mildNegative = "Poco Preocupado",
    mood_confidentScared_mildPositive = "Confidente pero Cauteloso",
    mood_confidentScared_moderatePositive = "Confidente",
    mood_confidentScared_severePositive = "Muy Confidente",
    mood_loyalty_name = "Lealtad de la Tribu",
    mood_loyalty_severeNegative = "Salir de Forma Inminente",
    mood_loyalty_moderateNegative = "Muy Molesto",
    mood_loyalty_mildNegative = "Poco Molesto",
    mood_loyalty_mildPositive = "Poco Leal",
    mood_loyalty_moderatePositive = "Leal",
    mood_loyalty_severePositive = "Muy Leal",

    -- statusEffects
    statusEffect_justAte_name = "Acabo de Comer",
    statusEffect_justAte_description = "Acabaron de Comer Recientemente",
    statusEffect_goodSleep_name = "Dormio Bien",
    statusEffect_goodSleep_description = "Dormio en una Cama Suave y Cálida .",
    statusEffect_learnedSkill_name = "Aprendio una Nueva Habilidad",
    statusEffect_learnedSkill_description = "Aprendio una Nueva Habilidad Recientemente.",
    statusEffect_wellRested_name = "Descansó  Bien",
    statusEffect_wellRested_description = "Descansó bien en el Trabajo.",
    statusEffect_hadChild_name = "Tuvo un Hijo",
    statusEffect_hadChild_description = "Tuvo un Hijo Recientemente.",
    statusEffect_optimist_name = "Optimista",
    statusEffect_optimist_description = "Esta persona ve lo bueno del mundo en vez de lo malo.",
    statusEffect_minorInjury_name = "Lesión leve",
    statusEffect_minorInjury_description = "Tiene algunos rasguños. Se pueden Curar o se Puede Infectar.",
    statusEffect_majorInjury_name = "Lesión Grave",
    statusEffect_majorInjury_description = "Puede Mover, pero no puede Trabajar. La Lesión se puede Curar con tiempo, o se puede infectar.",
    statusEffect_criticalInjury_name = "Lesión Crítica",
    statusEffect_criticalInjury_description = "La  Lesión se puede Curar o tu Sapien va a Morir.",
    statusEffect_unconscious_name = "Inconciente",
    statusEffect_unconscious_description = "No Puede Mover.",
    statusEffect_wet_name = "Mojado",
    statusEffect_wet_description = "A los sapiens no les gusta estar mojados, si están mucho tiempo bajo la lluvia, sienten frío. Déjelos descansar en un lugar seco.",
    statusEffect_wantsMusic_name = "Necesita Música",
    statusEffect_wantsMusic_description = "A algunos Sapiens les gusta la Música, necesitan escuchar Música o se sentirán tristes..",
    statusEffect_enjoyedMusic_name = "Encantaron la Música.",
    statusEffect_enjoyedMusic_description = "Tocaron o Escucharon Música.",
    statusEffect_inDarkness_name = "Oscuro",
    statusEffect_inDarkness_description = "No hay Luz.  Los sapiens les gusta ver lo que hacen.",

    --negative
    statusEffect_hungry_name = "Tiene Hambre",
    statusEffect_hungry_description = "Necesitan comida o morirán de hambre.",
    statusEffect_starving_name = "Muriéndose de Hambre",
    statusEffect_starving_description = "Necesita Comida Inmediatamente.",
    statusEffect_sleptOnGround_name = "Durmio en el Piso",
    statusEffect_sleptOnGround_description = "No había camas.",
    statusEffect_sleptOutside_name = "Durmio Afuera",
    statusEffect_sleptOutside_description = "Sapiens les Gusta Dormir en una Casa.",
    statusEffect_tired_name = "Cansado",
    statusEffect_tired_description = "Necesita Descansar.",
    statusEffect_overworked_name = "Sobrecargado",
    statusEffect_overworked_description = "Necesita Descansar.",
    statusEffect_exhausted_name = "Fatigado",
    statusEffect_exhausted_description = "Necesita Descansar.",
    statusEffect_exhaustedSleep_name = "Agotado",
    statusEffect_exhaustedSleep_description = "Necesita Dormir Ahora",
    statusEffect_acquaintanceDied_name = "Amigo Muerto",
    statusEffect_acquaintanceDied_description = "Su amigo murió.",
    statusEffect_acquaintanceLeft_name = "Amigo se Fue",
    statusEffect_acquaintanceLeft_description = "Su Amigo se fue de la Tribu.",
    statusEffect_familyDied_name = "Miembro de la Familia esta Muerto",
    statusEffect_familyDied_description = "Alguien de la familia murió.",
    statusEffect_pessimist_name = "Pesimista",
    statusEffect_pessimist_description = "Esta persona ve lo Malo del mundo en vez de lo Bueno",
    statusEffect_cold_name = "Tiene Frío",
    statusEffect_cold_description = "Necesita Calor.",
    statusEffect_veryCold_name = "Tiene Mucho Frío",
    statusEffect_veryCold_description = "Puede volverse hipotérmico.",
    statusEffect_hot_name = "Tiene Calor",
    statusEffect_hot_description = "Necesita enfriarse.",
    statusEffect_veryHot_name = "Tiene Mucho Calor",
    statusEffect_veryHot_description = "Sapien puede desmayarse por el calor.",

    --fuel
    fuelGroup_campfire = "Leña para la Fogata",
    fuelGroup_kiln = "Leña para el Horno",
    fuelGroup_torch = "Heno para la Atorcha",
    fuelGroup_litObject = "Leña",

    --stats
    stats_birth = "Nacimientos",
    stats_birth_description = "Nacimientos en un día",
    stats_recruit = "Reclutamientos",
    stats_recruit_description = "Reclutamientos en un día",
    stats_death = "Muertos",
    stats_death_description = "Sapiens Muertos en un día",
    stats_leave = "los que van",
    stats_leave_description = "Sapiens que se fueron de la Tribu",
    stats_population = "Población",
    stats_population_description = "Numero de Sapiens en Tu Tribu",
    stats_populationChild = "Población de niños",
    stats_populationChild_description = "Numero de niños en Tu Tribu",
    stats_populationAdult = "Población de Adultos",
    stats_populationAdult_description = "Numero de adultos en Tu Tribu",
    stats_populationElder = "Población de Mayores",
    stats_populationElder_description = "Numero de mayores en tu Tribu",
    stats_populationPregnant = "Población de mujeres embarazadas",
    stats_populationPregnant_description = "Numero de mujeres embarazadas en Tu Tribu",
    stats_populationBaby = "Población de Bebes",
    stats_populationBaby_description = "Numero de bebes en Tu Tribu",
    stats_averageHappiness = "Felizidad de Tu Tribu en %",
    stats_averageHappiness_description = "El Porcentaje de Felizidad en Tu Tribu ",
    stats_averageLoyalty = "Lealtad de Tu Tribu en %",
    stats_averageLoyalty_description = "El Porcentaje de Lealtad en Tu Tribu ",
    stats_averageSkill = "Número medio de habilidades",
    stats_averageSkill_description = "Número medio de habilidades por cada Sapien",
    stats_bedCount = "Número de Camas",
    stats_bedCount_description = "Número de Camas",
    stats_foodCount = "Número de Piezas de Comida",
    stats_foodCount_description = "Número de Piezas de comida en Tu Tribu",
    stats_resource_description = function(values)
        return string.format("Número en %s Que esta en las Áreas de Almacenamiento", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Current: %s", values.currentValue)
    end,

    -- nomadTribeBehavior
    nomadTribeBehavior_foodRaid_name = "Redada de Comida",
    nomadTribeBehavior_friendlyVisit_name = "Visitando (Amigable)",
    nomadTribeBehavior_cautiousVisit_name = "Visitando (Cauteloso)",
    nomadTribeBehavior_join_name = "Quiere unirse con Tu Tribu",
    nomadTribeBehavior_passThrough_name = "Pasando",
    nomadTribeBehavior_leave_name = "Saliendo",

    -- manageUI
    manage_build = "Construir",
    manage_tribe = "Tu Tribu",
    manage_storageLogistics = "Rutas",
    
    -- build ui
    build_ui_build = "Construir",
    build_ui_place = "Decorativos",
    build_ui_plant = "Sembrar",
    build_ui_path = "Caminos",

    --construct ui
    construct_ui_needsDiscovery = "Investiga todo para hacer avances",
    construct_ui_unseenResources = "Encuentra o crear los materiales que necesitas",
    construct_ui_unseenTools = "Encuentra o crear los herramientas que necesitas",
    construct_ui_acceptOnly = "Sólo Acepta",
    construct_ui_requires = "Necesitas",
    construct_ui_rdisabledInResourcesPanel = "Uso de este material es prohibido, puedes cambiar esto en el Panel de Recursos",
    construct_ui_discoveryRequired = "Descubrimiento Requerido",
    construct_ui_discoveryRequired_plantsInfo = "Para Plantar Árboles Frutales y Vegetales , Tu Tribu primero tiene que descubrir Tallando Piedras, Escarbar y Sembrar.",
    construct_ui_discoveryRequired_pathsInfo = "Caminos ayudan hacer que los sapiens caminen más rápido. Para Construir Caminos, Tu Tribu necesitan aprender como Escarbar  Primero.",

    --storage ui
    storage_ui_acceptOnly = "Sólo Acepta",
    storage_ui_Unlimited = "Ilimitado",
    storage_ui_RouteDisabled = "Ruta Prohibida",
    storage_ui_routeName = function(values)
        return string.format("Route %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Vuelve a la primera Parada cuando terminas",
    storage_ui_returnToFirstStop_toolTip = "Cuando Los Sapiens dejan los ultimos artículos, Ellos van a regresar ala primer Parada.",
    storage_ui_removeRouteWhenComplete = "Quita la Ruta cuando Terminan.",
    storage_ui_removeRouteWhenComplete_toolTip = "Quita la Ruta cuando ya no hay artículos para recojer o mover.",
    storage_ui_maxSapiens = "Maximo Sapiens",
    storage_ui_clickToAddStops = "Haga clic en cualquier Área de Almacenamiento para poner una Parada",
    storage_ui_hit = "golpear",
    storage_ui_whenDone = "Cuando Terminan",
    storage_ui_NoDestinations = "No Hay Destinaciones",
    
    --resources ui
    resources_ui_allowUse = "Permitir Uso",
    
    -- tribe ui
    tribe_ui_tribe = "Sapiens",
    tribe_ui_roles = "Ocupaciones",
    tribe_ui_stats = "Estadísticas",
    tribe_ui_resources = "Recursos",

    --settings ui
    settings_options = "Opciones",
    settings_exit = "Cerrar",
    settings_header = "Opciones: General",
    settings_general = "General",
    settings_graphics = "Gráficos",
    settings_KeyBindings = "Asignación de Teclas",
    settings_Debug = "Debug",
    settings_Exit = "Cerrar",
    settings_language = "Idioma",
    settings_language_tip = "Puedes Instalar otros Idiomas en el Steam Workshop. Usa el boton de \"Modificaciones\" en el Menú principal.",
    settings_Controls = "Controles",
    settings_Controls_mouseSensitivity = "Sensibilidad de Mouse",
    settings_Controls_invertMouseLookY = "Invertir Mouse en la Dirección Y",
    settings_Controls_controllerLookSensitivity = "Sensibilidad de Control",
    settings_Controls_invertControllerLookY = "Invertir Control en la Dirección Y",
    settings_Controls_enableDoubleTapForFastMovement = "doble toque 'W' para mover rápido",
    settings_Audio = "Sonidos",
    settings_Audio_MusicVolume = "Volumen de Música",
    settings_Audio_SoundVolume = "Volumen de Sonido",
    settings_Other = "Otros",
    settings_allowLanConnections = "Permitir Conexiones de LAN",
    settings_enableTutorialForThisWorld = "Activar el tutorial en este Mundo",
    settings_enableTutorialForNewWorlds = "Activar el tutorial en Nuevos Mundos",
    settings_GeneralGraphics = "Gráficos Generales",
    settings_graphics_brightness = "Brillo",
    settings_graphics_desktop = "Escritorio",
    settings_graphics_Multi = "Múltiple",
    settings_graphics_Resolution = "Resolución",
    settings_graphics_Display = "Pantalla",
    settings_graphics_window = "Ventana",
    settings_graphics_Borderless = "Sin Fronteras",
    settings_graphics_FullScreen = "Pantalla Completa",
    settings_graphics_Relaunch = "Relanzamiento",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "Campo de Visión",
    settings_Performance = "Rendimiento",
    settings_Performance_RenderDistance = "Distancia de Rendimiento",
    settings_Performance_GrassDistance = "Distancia de Pasto",
    settings_Performance_grassDensity = "Densidad de Pasto",
    settings_Performance_animatedObjectsCount = "Numero de objetos Animados",
    settings_Performance_ssao = "Oclusión Ambiental",
    settings_Debug_display = "Pantalla de Debug",
    settings_Debug_Cloud = "Nubes",
    settings_Debug_setSunrise = "Pon el Tiempo a la Salida del Sol",
    settings_Debug_setMidday = "Pon el Tiempo a  Medio Día",
    settings_Debug_setSunset = "Pon el Tiempo a la Puesta del Sol",
    settings_Debug_startLockCamera = "Bloquear la Cámara",
    settings_Debug_startServerProfile = "Servidor de perfiles",
    settings_Debug_startLogicProfile = "Hilo Lógico del Perfil",
    settings_Debug_startMainThreadProfile = "Hilo Principal del Perfil",
    settings_exitAreYouSure = "¿Estás seguro que quieres salir  del Juego?",
    settings_exitAreYouSure_info = "Este juego se Guarda Automáticamente.",
    settings_exitMainMenu = "Salir al Menú Principal",
    settings_exitDesktop = "Salir del Juego",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Days ago", values.dayCount)
    end,
    ui_stats_now = "Ahorita",

    --roles ui
    ui_roles_allowed = "Asignado",
    ui_roles_disallowed = "No Esta Asignado",

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("All %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s stored", values.storedCount)
    end,
    ui_resources_decorations = "Decoracion",
    ui_resources_eating = "Comiendo",
    ui_resources_tool = "Herramienta o Armas", --b13


    -- look at ui
    lookatUI_needs = "Necesita",
    lookatUI_missingStorage = "No hay Área  de almacenaje vacío o que tenga el mismo artículo",
    lookatUI_missingCraftArea = "No hay Área de Trabajo en la proximidad",
    lookatUI_missingCampfire = "No Hay una Fogata en la Proximidad",
    lookatUI_missingKiln = "No Hay un Horno en la Proximidad",
    lookatUI_missingStorageAreaContainedObjects = "No hay artículos adecuados almacenados aquí",
    lookatUI_missingTaskAssignment = function(values)
        return "No hay Sapiens Asignados en la Ocupacion de \"" .. values.taskName .. "\""
    end,
    lookatUI_inaccessible = "Es muy difícil llegar aquí",
    lookatUI_terrainTooSteepFill = "Llenando este lugar hace que el terreno sea demasiado empinado",
    lookatUI_invalidUnderWater = "La Agua esta muy profunda para trabajar aqui",
    lookatUI_terrainTooSteepDig = "Escarbando este lugar hace que el terreno sea demasiado empinado",
    lookatUI_needsLit = "Tiene que estar encendido primero",
    lookatUI_disabledDueToOrderLimit = "Ha llegado las Ordenes Maximas",
    lookatUI_tooDark = "No hay Luz. Pon Antorchas o espera hasta mañana",
    lookatUI_tooDistant = "No Hay Sapiens con esa Ocupacion en la proximidad para hacer este trabajo",
    lookatUI_tooDistantWithRoleName = function(values)
        return "No hay Sapiens Capases cercas para la Ocupacion de \"" .. values.taskName .. "\""
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "No Hay Sapiens en la proximidad  con la Ocupacion de  \"" .. values.taskName .. "\" (Requires heavy lifting)"
    end,
    sapien_ui_roles = "Ocupaciones",
    sapien_ui_inventory = "Inventario",
    sapien_ui_relationships = "Familia",

    -- ui actions    
    ui_action_chooseTribe = "Dirige esta Tribu",
    ui_action_place = "Poner Aqui",
    ui_action_plant = "Plantar Aqui",
    ui_action_build = "Construir",
    ui_action_craft = "Crear",
    ui_action_continue = "Continuar",
    ui_action_craft_continuous = "Crear Continuamente",
    ui_action_assign = "Asigna Alguien",
    ui_action_cancel = "Cancelar",
    ui_action_cancelling = "Cancelando",
    ui_action_stop = "Para",
    ui_action_next = "Siguiente",
    ui_action_choose = "Escoje",
    ui_action_set = "Pon",
    ui_action_zoom = "Zoom",
    ui_action_remove = "Retira",
    ui_action_manageRoles = "Gestiona Ocupaciones",
    ui_action_disallowAll = "Desasignar Todo",
    ui_action_allowAll = "Asignar Todo",
    ui_action_allow = "Asignar",
    ui_action_disallow = "Desasignar",
    ui_action_selectMore = "Seleccionar más",
    ui_action_select = "Seleccionar",
    ui_action_boxSelect = "Seleccionar con Cuadro",
    ui_action_radiusSelect = "Seleccionar con Circulo",
    ui_action_editName = "Cambiar el  Nombre",
    ui_action_inspectRoute = "Inspeccionar las Rutas",
    ui_action_assignDifferentSapien = "Asignar otro Sapien",
    ui_action_assignSapien = "Asignar un Sapien",
    ui_action_prioritize = "Prioritar",
    ui_action_manageSapien = function(values)
        return "Gestionar " .. values.name
    end,
    ui_action_join = "Únirte",
    ui_action_createWorld = "Crear un Nuevo Mundo",
    ui_action_credits = "Creditos",
    ui_action_exit = "Salir",
    ui_action_reportBug = "Informar sobre un error",
    ui_action_importReports = "Importar  Reportes",
    ui_action_wishlist = "Agregar en tu Lista de Deseados",
    ui_action_wishlistNow = "¡Agregar en tu Lista de Deseados Ahora!",
    ui_action_sendFeedback = "Manda Comentarios",
    ui_action_apply = "Aplica",
    ui_action_dontShowAgain = "No Muestres esto de nuevo",
    ui_action_attemptToPlayAnyway = "Intenta jugar de todos modos",
    ui_action_setFillType = "Escojer Tipo para Llenar",

    --ui plans
    ui_plan_unavailable_stopOrders = "Cancela Otras Ordenes Primero",
    ui_plan_unavailable_multiSelect = "Muchas Selecciones",
    ui_plan_unavailable_missingKnowledge = "Falta de Sabiduria",
    ui_plan_unavailable_investigatedElsewhere = "Ser Investigado en Otro Parte",
    ui_plan_unavailable_extinguishFirst = "Extinguir Primero",
    

    -- ui buildMode
    ui_buildMode_fail_needsAttachment = "Tiene que estar tocando algo",
    ui_buildMode_fail_collidesWithObjects = "Esta Estorbando Otro Cosa",
    ui_buildMode_fail_tooSteep = "El Terreno es muy Empinado para Construir Aqui",
    ui_buildMode_fail_underwater = "No puedes Construir abajo de la agua",
    ui_buildMode_plantFail_tooDistant = "Está muy lejos",
    ui_buildMode_plantFail_notTerrain = "Tiene que estar Plantado en el Piso",
    ui_buildMode_plantFail_badMedium = function(values)
        return "no puede estar plantado en " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "No Puedes Construir abajo de la Terreno",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Fill the terrain with %d %s", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Llena el Terreno con " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "No Puede hacer este Trabajo porque ella esta Embarazada."
        elseif values.hasBaby then
            return "No Puede hacer este Trabajo porque ella esta Cuidando su Bebe."
        elseif values.child then
            return "Niños no pueden hacer este Trabajo."
        elseif values.elder then
            return "Los Mayores no pueden hacer este Trabajo."
        elseif values.maxAssigned then
            return "Sapien no puede hacer mas que 6 Ocupaciones"
        end
        return "No pueden hacer este trabajo porque estan debido a la limitada capacidad."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Unos de estos Ocupaciones no pueden hacer porque esta Embarazada."
        elseif values.hasBaby then
            return "Unos de estos Ocupaciones no pueden hacer porque esta Cuidando su Bebe."
        elseif values.child then
            return "Niños no pueden hacer este Trabajo."
        elseif values.elder then
            return "Los Mayores no pueden hacer este Trabajo."
        end
        return "No pueden hacer este trabajo porque estan debido a la limitada capacidad."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Embarazada"
        elseif values.hasBaby then
            return "Cuidando Bebe"
        elseif values.child then
            return "Niño"
        elseif values.elder then
            return "Mayor"
        elseif values.maxAssigned then
            return "Maximo Asignados"
        end
        return "Capacidad Limitada"
    end,
    ui_missingTaskAssignment = function(values)
        return "No esta Asignado el Ocupacion de \"" .. values.taskName .. "\""
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 Porción")
        else
            return string.format("%d Porciónes", values.portionCount)
        end
    end,
    

    -- ui names
    ui_name_traits = "Características",
    ui_name_skillFocus = "Habilidades de Enfoque",
    ui_name_relationships = "Familia",
    ui_name_tasks = "Ocupaciones",
    ui_name_move = "Mover",
    ui_name_moveAndWait = "Muevete y Espera",
    ui_name_mapMode = "Mapa del Mundo",
    ui_name_changeAssignedSapien = "Seleccionar un Sapien para Asignar lo un Trabajo",
    ui_name_tutorial = "Tutorial",
    ui_name_terrain = "Terreno",
    ui_name_craftCount = "Recuento de Artesanías",
    ui_name_ipAddress = "Dirección de IP/Anfitrión",
    ui_name_port = "Porte (por defecto 16161)",
    ui_name_notApplicable = "N/D",
    ui_name_today = "hoy",
    ui_name_yesterday = "Ayer",
    ui_daysAgo = function(values)
        return string.format("%d Días Antes", values.count)
    end,
    ui_name_lastPlayed = "última vez que jugó",
    ui_name_created = "Creado",
    ui_name_lastPlayedVersion = "Version de la última vez que jugó ",
    ui_name_seed = "Semilla",
    ui_name_saves = "Guardados",
    ui_name_load = "Cargando",
    ui_name_deleteWorld = "Borrar el Mundo",
    
    
    

    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("¿Estás seguro de que quieres borrar el Mundo %s? Cuando lo elimines, no podrás cambiarlo. Tus Guardianes de este mundo desaparecerán. ", values.worldName)
    end,    
    ui_info_bindingPopUpViewInstructions = "Pulse cualquier tecla para modificar las asignaciones de las teclas.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("Revierte en %d segundos...", values.seconds)
    end,
    ui_pause = "Pausa",
    ui_play = "Volver",
    ui_fastForward = "Avance Rápido",
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Distancia",
    tribeUI_age = "Edad",
    tribeUI_happiness = "Feliz",
    tribeUI_loyalty = "Leal",
    tribeUI_effects = "Effectos",
    tribeUI_roles = "Ocupaciones",
    tribeUI_skills = "Habilidades",
    tribeUI_population = "Población",

    --misc
    misc_no_summary_available = "No hay resumen disponible",
    misc_missing_name = "No tiene Nombre",
    misc_none_assigned = "Nadien Asignado",
    misc_place_object_summary = "pon lo en cualquier lugar para decorar.",
    misc_undiscovered = "No esta Descubierto",
    misc_dry = "Seco",
    misc_newBreakthrough = "¡Nuevo Avance!",
    misc_unlocks = "Desbloqueas",
    misc_pregnant = "Embarazada",
    misc_carryingBaby = "Cuidando su bebe",
    misc_unnamed = "No tiene Nombre",
    misc_inside = "Adentro",
    misc_outside = "Afuera",
    misc_acceptAll = "Accepta todo",
    misc_uncheckDestroyFirst = "No puedes aceptar todo cuando tienes marcada la opción: Destruir todos los Artículos",
    misc_acceptNone = "Acepta Nada",
    misc_route = "Ruta",
    misc_items = "Artículos",
    misc_specialOrders = "Órdenes Especiales",
    misc_allowItemUse = "Permitir el uso de Artículos",
    misc_itemUseNotAllowed = "Prohíbe el uso de Artículos",
    misc_removeAllItems = "Sacar todos los Artículos",
    misc_destroyAllItems = "Destruir todos los Artículos",
    misc_routes = "Rutas",
    misc_addStops = "Pon Paradas",
    misc_addNewRoute = "Nuevo Ruta",
    misc_addNewRouteStartingHere = "Pon un Nuevo Ruta Empiesando aqui",
    misc_setFillType = "Llena el Terreno con...",
    misc_debug = "Debug",
    misc_cheat = "Trucos",
    misc_fmodCredit = "Para Sonido, Sapiens Usa FMOD Studio de Firelight Technologies Pty Ltd.",
    misc_version = "Versión",
    misc_demo = "Demostración",
    misc_forums = "Foros de Sapiens",
    misc_discord = "Discord de Sapiens",
    misc_twitter = "Sapiens en Twitter",
    misc_serverNotFound = "No pudo encontrar un Servidor,",
    misc_serverNotFound_info = "El servidor puede estar fuera de línea o inalcanzable",
    misc_connectionLost = "Conexión Perdida",
    misc_connectionLost_info = "Conexión de el Servidor esta Perdida",
    misc_random = "Aleatorio",
    misc_randomVariation = "Variación Aleatoria",
    misc_variations = "Variación",
    misc_skilled = "Experto",
    misc_noSelection = "No hay Selección",
    misc_unavailable = "No está Disponible",
    misc_elsewhere = "En otro lugar",
    misc_cantDoPlan = function(values)
        return string.format("No Puede %s", values.planName)
    end,
    
    misc_settings = "Opciones",
    misc_continuous = "Continuo",
    misc_Empty = "Vacío",
    misc_Unknown = "Desconocido",
    misc_Rebinding = "Reencuadernado",
    misc_NotLoaded = "No Cargado",
    misc_Toggle = "Arternar",
    misc_Biome = "Bioma",
    misc_WIP_Panel = "Este panel no está listo todavía, ¡será listo pronto!",
    misc_decorate_with = function(values)--b13
        return string.format("Decorar con %s", values.name)
    end,


    --loading
    loading_connecting = "Conectando a el Servidor",
    loading_connected = "Conectando a el Servidor",
    loading_loadingShaders = "Cargando Sombreadores",
    loading_waiting = "Esperando para el Servidor",
    loading_generating = "Gerando el Mundo",
    loading_world = "Cargando el Mundo",
    loading_downloadingData = "Descargando Datos/Modificaciones del Mundo",
    loading_downloading = "Descargando",
    loading_loading = "Cargando",

    -- lifeStages
    lifeStages_child = "Niño",
    lifeStages_adult = "Adulto",
    lifeStages_elder = "Mayor",

    --sapienTrait
    sapienTrait_charismatic = "Carismático",
    sapienTrait_loyal = "Leal",
    sapienTrait_courageous = "Valiente",
    sapienTrait_courageous_opposite = "Temeroso",
    sapienTrait_strong = "Fuerte",
    sapienTrait_focused = "Enfocado",
    sapienTrait_logical = "lógico",
    sapienTrait_creative = "Creativo",
    sapienTrait_clever = "Aprende Rápido",
    sapienTrait_clever_opposite = "Aprende Lentamente",
    sapienTrait_lazy = "Pereza",
    sapienTrait_lazy_opposite = "Enérgico",
    sapienTrait_longSleeper = "Duerme Mucho",
    sapienTrait_longSleeper_opposite = "Despierta Temprano",
    sapienTrait_glutton = "Come Mucho",
    sapienTrait_glutton_opposite = "Come Poco",
    sapienTrait_optimist = "Optimista",
    sapienTrait_optimist_opposite = "Pesimista",
    sapienTrait_musical = "Sabe tocar Instrumentos",
    sapienTrait_musical_opposite = "Malo tocando Música",

    --skill
    skill_gathering = "Trabajo General",
    skill_gathering_description = "Transporte Artículo, Sacando el pasto, Cosechar Alimentos.",
    skill_basicBuilding = "Construcción Básica",
    skill_basicBuilding_description = "Construir Cosas Básicas como crear camas y haciendo Áreas de Almacenamiento/Trabajo.",
    skill_woodBuilding = "Construcción de Madera",
    skill_woodBuilding_description = "Construir Edificios de Madera.",
    skill_basicResearch = "Investigación",
    skill_basicResearch_description = "Investigar los objetos para realizar avances y hacer progreso en tu tribu.",
    skill_diplomacy = "Diplomacia",
    skill_diplomacy_description = "Inspirar a los sapiens para que se unan a la tribu o para que se vayan.",
    skill_fireLighting = "Iluminación de fuego",
    skill_fireLighting_description = "El fuego provee calor y luz.Tambien puedes a provechar en cocinando para aumentar el valor nutricional del comida.",
    skill_knapping = "Tallando Piedras",
    skill_knapping_description = "Puedes hacer Herramientas Crudos o puedes quebrar Piedras Largos en otras más Pequeñas.",
    skill_flintKnapping = "Tallando Pedernal",
    skill_flintKnapping_description = "Puedes hacer Herramientas de Pedernal. Son mas Fuertes y Filosos.",
    skill_boneCarving = "Escultura de Hueso",
    skill_boneCarving_description = "Puedes Hacer Cuchillos Filosos o puedes usarlo para hacer unos Flautas de Hueso.",
    skill_flutePlaying = "Música",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "Música hace que tu Tribu esta Feliz.",
    skill_pottery = "Cerámica",
    skill_pottery_description = "Crear ollas de Barro o Ladrillos de Lodo.",
    skill_potteryFiring = "Cerámica Avanzada",
    skill_potteryFiring_description = "Cociendo Ollas de Barro y Haciendo Ladrillos.",
    skill_spinning = "Cuerda de Linaza",
    skill_spinning_description = "Haciendo Cuerda de los Fibres de la planta de Linaza.",
    skill_thatchBuilding = "Construyendo con Paja",
    skill_thatchBuilding_description = "Puedes Construir Casitas con heno y palos",
    skill_mudBrickBuilding = "Construyendo con Ladrillos de Lodo",
    skill_mudBrickBuilding_description = "Puedes Construir Casitas con Ladrillos de Lodo.",
    skill_brickBuilding = "Construyendo con Ladrillos",
    skill_brickBuilding_description = "Puedes Construir Casitas con Ladrillos Cocidos en el Horno.",
    skill_tiling = "Azulejería",
    skill_tiling_description = "Construye Techos, Pisos y Caminos con Azulejos.",
    skill_basicHunting = "Cazando Básico",
    skill_basicHunting_description = "Puedes Cazar animales chicos cuando tiras Piedras a ellos.",
    skill_spearHunting = "Cazando con Lanzas",
    skill_spearHunting_description = "Puedes Cazar animales Grandes y Rápido con Lanzas.",
    skill_butchery = "Destazar",
    skill_butchery_description = "Puedes obtener Carne de un animal Muerto.",
    skill_campfireCooking = "Concinando Básico",
    skill_campfireCooking_description = "Cociendo Comida para aumentar el valor nutricional.",
    skill_baking = "Hornear",
    skill_baking_description = "Puedes hacer Masa y puedes Cocerlo para obtener Pan.",
    skill_treeFelling = "Cortando Árboles",
    skill_treeFelling_description = "Puedes cortar Árboles con Hachas y Cabezas de Hacha.",
    skill_woodWorking = "Esculptir con Madera",
    skill_woodWorking_description = "Crear cosas con Troncos y Palos.",
    skill_toolAssembly = "Montaje de Herramientas",
    skill_toolAssembly_description = "Puedes connectar partes de un Herramienta para hacerlos mas fuertes.",
    skill_digging = "Escarbando",
    skill_digging_description = "Puedes Escarbar Tierra, Arena, y Barro.",
    skill_mining = "Minando",
    skill_mining_description = "Puedes Minar Cosas Fuertes como Piedra.",
    skill_planting = "Sembrando",
    skill_planting_description = "Puedes Sembrar Plantas y Árboles para Comida y Materiales.",
    skill_threshing = "Trillar",
    skill_threshing_description = "Puedes Descascarillar Trigo para hacer Pan.",
    skill_grinding = "Moliendo con un Molcajete",
    skill_grinding_description = "Puedes moler trigo para hacer Harina para Pan .",

    --storage
    storage_rockSmall = "Piedras Pequeñas",
    storage_seed = "Semillas",
    storage_rock = "Piedras Largos",
    storage_log = "Troncos",
    storage_woodenPole = "Wooden Poles",
    storage_woolskin = "Lanas",
    storage_bone = "Huesos",
    storage_pineCone = "Piñas de Pino",
    storage_pineConeBig = "Piñas Largos de Pino",
    storage_deadChicken = "Gallinas Muertas",
    storage_beetroot = "Betabeles",
    storage_wheat = "Trigo",
    storage_flax = "Linaza",
    storage_knife = "Cuchillos",
    storage_axeHead = "Cabezas de Hacha",
    storage_pickaxeHead = "Cabezas de Pico",
    storage_pickaxe = "Pico",
    storage_hatchet = "Hacha",
    storage_branch = "Palo",
    storage_spearHead = "Punta de Lanza",
    storage_raspberry = "Frambuesas",
    storage_peach = "Durasnos",
    storage_flatbread = "Pan",
    storage_spear = "Lanzas",
    storage_dirt = "Tierra",
    storage_flint = "Pedernal",
    storage_clay = "Barro",
    storage_sand = "Arena",
    storage_orange = "Naranjas",
    storage_splitLog = "Troncos Partidos",
    storage_chickenMeat = "Pollo",
    storage_hayGrass = "Heno",
    storage_deadAlpaca = "Alpaca Muerto",
    storage_apple = "Manzanas",
    storage_banana = "Bananas",
    storage_coconut = "Cocos",
    storage_alpacaMeat = "Carne de Alpaca",
    storage_gooseberry = "Grosellas",
    storage_pumpkin = "Calabaza",
    storage_urn = "Ollas de Barro",
    storage_quernstone = "Molcajetes",
    storage_breadDough = "Masa",
    storage_brick = "Ladrillos",
    storage_mammothMeat = "Carne de Mamut",
    storage_flaxTwine = "Cuerda de Linaza",
    storage_boneFlute = "Flautas de Hueso",
    storage_logDrum = "Tambor de Tronco",
    storage_balafon = "Balafónes",
    storage_tile = "Azulejos",

    -- constructable_classification
    constructable_classification_build = "Edificios",
    constructable_classification_build_action = "Construir",
    constructable_classification_plant = "Plantas/Árboles",
    constructable_classification_plant_action = "Plantar",
    constructable_classification_craft = "Objetos Artesanales",
    constructable_classification_craft_action = "Crear",
    constructable_classification_path = "Caminos",
    constructable_classification_path_action = "Construir",
    constructable_classification_place = "Pon algo aqui",
    constructable_classification_place_action = "Pon Aqui",
    constructable_classification_fill = "Llena el Terreno",
    constructable_classification_fill_action = "Llena",
    constructable_classification_research = "Discubrimentos",
    constructable_classification_research_action = researchName,

    --evolution
    evolution_dryAction = "Secando",
    evolution_rotAction = "Se Pudre en",
    evolution_despawnAction = "Desaparece",
    evolution_time_verySoon = "Muy pronto",
    evolution_time_fewHours = "En unas Horas",
    evolution_time_fewDays = "En unos Días ",
    evolution_time_nextYear = "El próximo Año",
    evolution_time_fewYears = "En unos Años",
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- time
    time_year = "Año",
    time_year_plural = "Años",
    time_day = "Día",
    time_day_plural = "Días",
    time_second = "Segundo",
    time_second_plural = "Segundos",

    --weather
    weather_temperatureZone_veryCold = "Muy Frío",
    weather_temperatureZone_cold = "Frío",
    weather_temperatureZone_moderate = "Calientito",
    weather_temperatureZone_hot = "Caliente",
    weather_temperatureZone_veryHot = "Muy Caliente",

    -- keyMaps
    keygroup_game = "Juego",
    keygroup_menu = "Menú",
    keygroup_movement = "Movimiento",
    keygroup_building = "Construyendo",
    keygroup_textEntry = "Entrada de Texto",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Selecciónar Múltiples",
    keygroup_cinematicCamera = "Camara Cinemática",

    -- key_game
    key_game_escape = "Cierre/Esconder",
    key_game_chat = "Chatear",
    key_game_toggleMap = "Mapa",
    key_game_confirm = "Confirma/Entrar",
    key_game_confirmSpecial = "Confirmación Secundaria",
    key_game_menu = "Abrir el Menú",
    key_game_buildMenu = "Abrir el Menú de Construcción",
    key_game_buildMenu2 = "Abrir el Menú de Construcción (Alternativo)",
    key_game_tribeMenu = "Abrir el Menú de la Tribu ",
    key_game_routesMenu = "Abrir el Menú de Rutas",
    key_game_settingsMenu = "Abrir el Menú de Opciones",
    key_game_zoomToNotification = "Zoom a la Notificación",
    key_game_pause = "Pausa/Despausa",
    key_game_speedFast = "Alternar  el acelerar de el tiempo",
    key_game_speedSlowMotion = "Velocidad de juego a Cámara Lenta",
    key_game_radialMenuShortcut1 = "Acceso Directo al Menú Radial 1",
    key_game_radialMenuShortcut2 = "Acceso Directo al Menú Radial 2",
    key_game_radialMenuShortcut3 = "Acceso Directo al Menú Radial 3",
    key_game_radialMenuShortcut4 = "Acceso Directo al Menú Radial 4",
    key_game_radialMenuShortcut5 = "Acceso Directo al Menú Radial 5",
    key_game_radialMenuAutomateModifier = "Modificador Automático del Menú Radial",
    key_game_radialMenuDeconstruct = "Menú Radial Eliminar/Destruir",
    key_game_radialMenuClone = "Menú Radial Construir Más",--b13
    key_game_zoomModifier = "Modificador de clic de Zoom",
    key_game_multiselectModifier = "Modificador de clic de Selección Múltiple",

    -- key_menu
    key_menu_up = "Arriba",
    key_menu_down = "Abajo",
    key_menu_left = "Izquierda",
    key_menu_right = "Derecha",
    key_menu_select = "Seleccionar",
    key_menu_back = "Atras",
    
    -- key_movement
    key_movement_forward = "Adelante",
    key_movement_back = "Atras",
    key_movement_left = "Izquierda",
    key_movement_right = "Derecha",
    key_movement_slow = "Lento",
    key_movement_fast = "Rápido",
    key_movement_forwardAlt = "Adelante (Alternativo)",
    key_movement_backAlt = "Atras (Alternativo)",
    key_movement_leftAlt = "Izquierda (Alternativo)",
    key_movement_rightAlt = "Derecha (Alternativo)",
    key_building_cancel = "Cancelar",
    key_building_confirm = "Confirma",
    key_building_zAxisModifier = "Interruptor de Ejes / Desactivación de la Fijación",
    key_building_adjustmentModifier = "Modificador de Sintonía fina de Colocación",
    key_building_noBuildOrderModifier = "Colocación Sin Modificador de Orden de Construcción",
    key_building_rotateX = "Rotación de 90 en el eje X",
    key_building_rotateY = "Rotación de 90 en el eje Y",
    key_building_rotateZ = "Rotación de 90 en el eje Z",
    key_textEntry_backspace = "Retroceso",
    key_textEntry_send = "Enviar/Entrar",
    key_textEntry_newline = "Newline (Línea Nueva)",
    key_textEntry_prevCommand = "Anterior",
    key_textEntry_nextCommand = "Siguiente",

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Modificador de Sustracción",

    -- key_debug
    key_debug_reload = "Recarga",
    key_debug_lockCamera = "Bloquear la Cámara",
    key_debug_setDebugObject = "Establecer objeto de Debug",

    -- key_cinematicCamera
    key_cinematicCamera_startRecord1 = "Empezar a Grabar 1",
    key_cinematicCamera_startRecord2 = "Empezar a Grabar 2",
    key_cinematicCamera_startRecord3 = "Empezar a Grabar 3",
    key_cinematicCamera_startRecord4 = "Empezar a Grabar 4",
    key_cinematicCamera_startRecord5 = "Empezar a Grabar 5",
    key_cinematicCamera_play1 = "Reproducir Grabación 1",
    key_cinematicCamera_play2 = "Reproducir Grabación 2",
    key_cinematicCamera_play3 = "Reproducir Grabación 3",
    key_cinematicCamera_play4 = "Reproducir Grabación 4",
    key_cinematicCamera_play5 = "Reproducir Grabación 5",
    key_cinematicCamera_stop = "Detener la Reproducción",
    key_cinematicCamera_insertKeyframe = "Insertar Fotograma Clave",
    key_cinematicCamera_saveKeyframe = "Guardar Fotograma Clave",
    key_cinematicCamera_removeKeyframe = "Eliminar el Fotograma Clave",
    key_cinematicCamera_nextKeyframe = "Siguiente Fotograma Clave ",
    key_cinematicCamera_prevKeyframe = "Anterior Fotograma Clave",
    key_cinematicCamera_increaseKeyframeDuration = "Duración del Fotograma Clave +",
    key_cinematicCamera_decreaseKeyframeDuration = "Duración del Fotograma Clave -",

    -- selection groups
    selectionGroup_branch_objectName = "Palo",
    selectionGroup_branch_plural = "Palos",
    selectionGroup_branch_descriptive = "Cualquier Palo",
    selectionGroup_log_objectName = "Tronco",
    selectionGroup_log_plural = "Troncos",
    selectionGroup_log_descriptive = "Cualquier Tronco",
    selectionGroup_rock_objectName = "Piedra",
    selectionGroup_rock_plural = "Piedras",
    selectionGroup_rock_descriptive = "Cualquier Piedra",
    selectionGroup_smallRock_objectName = "Piedra Pequeña",
    selectionGroup_smallRock_plural = "Piedras Pequeñas",
    selectionGroup_smallRock_descriptive = "Cualquier Piedra Pequeña",
    
    -- notifications
    notification_becamePregnant = function(values)
        return values.name .. " Esta Embarazada"
    end,
    notification_babyBorn = function(values)
            local gender = "Niña"
            if not values.babyIsFemale then
                gender = "Niño"
            end
        return values.parentName .. " tuvo un bebe " .. gender
    end,
    notification_babyGrew = function(values)
        return values.parentName .. "'s bebé creció en un niño y se llema " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " ya es un " .. string.lower(values.lifeStageName)
            end
        return values .. "envejeció"
    end,
    notification_died = function(values)
        return values.name .. " Murió. Razón: " .. values.deathReason
    end,
    notification_left = function(values)
        return values.name .. " se fue de Tu Tribu."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " quiere dejar la tribu pronto."
    end,
    notification_recruited = function(values)
        return values.name .. " se ha unido a tu Tribu"
    end,
    notification_skillLearned = function(values)
        return values.name .. " aprendiendio " .. values.skillName .. " habilidad"
    end,
    notification_newTribeSeen = function(values)
        return "Se ha visto otra Tribu"
    end,
    notification_discovery = function(values)
        return "¡Tu tribu ha descubierto " .. values.skillName .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "¡Tu avance es casi completo!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " Mató a un Mamut"
    end,
    notification_minorInjuryByMob = function(values)
        return values.name .. " has been injured by a " .. values.mobTypeName
    end,
    --b13
    notification_majorInjuryByMob = function(values)
        return values.name .. " has been majorly injured by a " .. values.mobTypeName
    end,
    notification_criticalInjuryByMob = function(values)
        return values.name .. " has been critically injured by a " .. values.mobTypeName
    end,
    notification_majorInjuryDeveloped = function(values)
        return values.name .. "'s injury has become major"
    end,
    notification_criticalInjuryDeveloped = function(values)
        return values.name .. "'s injury has become critical"
    end,
    --/b13
    -- menues
    menu_createWorld = "Crear Mundo",
    menu_worldName = "Nombre del Mundo",
    menu_seed = "Semilla",
    menu_seaLevel = "Nivel del Mar",
    menu_rainfall = "Lluvia",
    menu_temperature = "Temperatura",
    menu_continentSize = "Tamaño del Continente",
    menu_continentHeight = "Tamaño de la Montaña",
    menu_featureSize = "Tamaño de la Colina",
    menu_featureHeight = "Altura de la Colina",
    menu_mods = "Modificaciones",

    --bug reporting
    reporting_uploading = "Cargando",
    reporting_zipFailed = "Lo siento, algo salió mal al crear el paquete de informes. Sorry, something went wrong creating the report package.",
    reporting_connectionFailed = "Lo siento, no pude conectar con el servidor de errores. Sorry, couldn't connect to the bug server.",
    reporting_uploadFailed = "Lo siento, la carga del paquete de informes de errores ha fallado. Sorry, the bug report package upload failed.",
    reporting_fileTooLarge = "Lo siento, el paquete de informes de errores creado es  grande para ser subido. Sorry, the bug report package created is too large to be uploaded.",
    reporting_error = "Lo siento, algo salió mal. Sorry, something went wrong.",
    reporting_uploadComplete = "Gracias por su informe, fue enviado con éxito. Thank you for your report, it was sent successfully.",
    reporting_cancelled = "Cargando Cancelado.",
    reporting_creating = "Gracias. Creación de un informe...",
    reporting_infoText = "[[Por favor, ayúdanos a mejorar Sapiens. El informe se cargará en segundo plano después de hacer clic en enviar. Gracias. Please help us to make Sapiens better! The report will upload in the background after you click send. Thank you.]]",
    reporting_pleaseWriteATitle = "Por favor, describa brevemente este informe de error. Please provide a brief description for this bug report.",
    reporting_bugTitle = "Breve Descripción",
    reporting_bugDescription = "Mas deteles.",
    reporting_email = "Correo electrónico de Contacto (opcional)",
    reporting_sendLogFiles = "Enviar Archivos de Registro",
    reporting_sendWorldSaveFiles = "Enviar Archivos Guardados del Mundo",
    reporting_submitViaEmail = "Enviar por Correo Electrónico",
    reporting_submitViaForums = "Enviar a Través de los Foros",
    reporting_sendBugReport = "Enviar Informe de Errores",
    reporting_sendCrashReport = "Enviar Informe de Choque",

    reporting_crashNotification = "Parece que Sapiens se estrelló la última vez que jugaste.Queremos arreglar el error que causó esto, por favor envíanos el informe del fallo. Gracias. It looks like Sapiens crashed last time you played.\n\
We want to fix the bug that caused this, so please send us the crash report. Thanks!",

    --mods
    mods_cautionCaps = "¡ATENCIÓN!",

    mods_cautionInfo = "Las modificaciones pueden contener y ejecutar código de Lua y C que puede tener acceso a su sistema, archivos y network.\nLos mods en Sapiens no tienen ningún tipo de sandbox, por lo que deben ser tratados como aplicaciones totalmente independientes, y con extremo cuidado. Tienen el potencial de dañar su computadora.Incluso los mods que han sido instalados desde Steam Workshop pueden no ser seguros. Sólo instala y activa modificaciones de autores de mods en los que confíes.",
    mods_enableMods = "Activar Mods",
    mods_notAddedToWorkshop = "No esta en el Steam Workshop.",
    mods_addedToWorkshop = "Puesto en el Steam Workshop. Haz clic en para actualizar los archivos del mod en Steam.",
    mods_modDeveloperTools = "Herramientas para desarrolladores de mods. Mod Developer Tools",
    mods_AddToSteamWorkshop = "Ponlo en Steam Workshop",
    mods_ContactingSteam = "Contactando Steam",
    mods_acceptAgreement = "Primero tienes que aceptar el acuerdo legal de Steam Workshop. Cuando hayas aceptado, haz clic en cargar. You need to accept the Steam Workshop legal agreement first. After you have accepted, click upload.",
    mods_idReceived = "Identificación recibida. Al enviar este artículo, usted acepta los términos de servicio del taller en:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\n Haga clic en cargar para actualizar los archivos de mods en Steam.",
    mods_failedToSaveID = "No se ha podido guardar el ID de Steam en ... Failed to save Steam ID to",
    mods_failedToAddToSteam = "No se ha podido añadir a Steam. Failed to add to Steam.",
    mods_UploadToSteam = "Cargando a Steam. Upload To Steam",
    mods_Uploadcomplete = "Carga completa.",
    mods_failedToUploadToSteam = "No se ha podido cargar en Steam. Failed to upload to Steam.",
    mods_nameDefault = "No tiene Nombre",
    mods_descriptionDefault = "No hay Descripción",
    mods_versionDefault = "No hay Versión",
    mods_developerDefault = "Desarrollador Desconocido",
    mods_version = "Versión",
    mods_developer = "Desarrollador",
    mods_gameMods = "Modificaciones de el Juego",
    mods_gameMods_info = "Se aplica a todos los mundos..",
    mods_worldMods = "Modificaciones del mundo",
    mods_worldMods_info = "Modificaciones que aplican cuando empiezas un Nuevo Mundo.",
    mods_configureWorldMods = "Configurar mods para este mundo",
    mods_configureWorldMods_info = "Los mods del mundo habilitados aquí se aplican sólo a este mundo. Sólo pueden ser asignados cuando se crea un mundo, y no pueden ser cambiados más tarde sin modificar directamente los archivos de modificación. Esto se hace así porque pueden añadir o eliminar nuevos tipos de objetos y comportamientos que pueden causar la corrupción del mundo. La versión actual instalada de los mods habilitados se copiará y almacenará con el guardado del mundo al crearlo.",
    mods_configureGameMods = "Configurar los mods del juego",
    mods_configureGameMods_info = "Los mods de juego se aplican a todo el juego y afectan a tu experiencia en cada mundo. Los mods de mundo afectan a todos los mundos y pueden activarlos aqui. \n Modificaciones de Mundo affectan a todos los mundos directamente, y pueden ser activados desde el boton de Mods en la pantalla de creacion de mundos.",
    mods_findMods = "Encuentra mods en Steam->",
    mods_makeMods = "Haga su propio mods->",
    mods_websiteLink = "Página Web ->",
    mods_steamLink = "Página de Steam ->",
    mods_filesLink = "Ubicación de los archivos ->",
    mods_visitSteamWorkshopLink = "Visita Steam Workshop->",
    mods_steamWorkshop = "Steam Workshop",

    mods_steamWorkshop_info = "Puedes navegar por Steam Workshop para encontrar y instalar mods, luego puedes activar los mods en el juego.\n\
Asegúrate de que tienes activada la superposición de Steam. Cuando encuentres un mod que te interese en Steam Workshop, instálalo haciendo clic en \"+ Suscripción\". Steam necesita tiempo para descargar el mod  antes de que esta disponible. Para obtener resultados rápidos, es posible que tengas que reiniciar Steam, esperar a que se complete la descarga y volver a iniciar Sapiens.\n\
¡TENGA CUIDADO! Instale los mods bajo su propio riesgo. Incluso cuando se instalan desde Steam Workshop, los mods pueden contener y ejecutar código que podría dañar tu computadora. Instala y activa solo los mods de autores de los que confías.",

    -- graphics drivers
    gfx_updateRequiredTitle = "Actualice el driver de su tarjeta gráfica.",
    gfx_updateRequired_info = "El controlador que se ha detectado en este sistema está desactualizado.\n\nSi no actualiza su controlador, es probable que se produzcan fallos gráficos y/o que el juego se bloquee y salga del escritorio mientras juega.\n\nDescargue y instale el último controlador del fabricante de su tarjeta gráfica. Su tarjeta gráfica es:",

    --intro
    intro_a = function(values)
        return "Por milenios, los Sapiens han explorado " .. values.worldName .. ".\n\nTribus están repartidas por todo el mundo. Viajando, recolectando, cazando y sobreviviendo."
    end,
    intro_b = "Estos Sapiens son felices, pero están limitados por su falta de conocimiento y ambición.\n\nSolos, pueden sobrevivir, pero nunca pueden alcanzar su máximo potencial.",
    intro_c = "Vas a hacerte el guardián de una tribu de Sapiens. Les vas a dar dirección, y propósito.\n\nTu objetivo es motivarlos para que aprendan, avancen y crezcan y, últimamente, crear una próspera civilización de Sapiens..",
    intro_d = "Los que escojas para gobernar serán los ancestros de toda la especie humana.\n\nEscoge bien tu tribu.",

    -- gameFailSequence
    gameFailSequence_a = "Con sus necesidades no cumplidas, tus Sapiens están reduciendo en números.\n\nPor desgracria, El Ultimo mebrio de Tu Tribu se fue.",
    gameFailSequence_b = "Fortunamente, hay otros tribus que están deseando seguir su liderazgo.\n\nescoje un nuevo tribu para continuar.",

    --tips/tutorial
    tutorial_skip = "Saltar el Tutorial",
    tutorial_skipAreYouSure = "¿Estas Seguro que quieres Saltarte de el Tutorial? \nSi cambias tu decisión, puedes activar el Tutorial en el Menú de Opciones.",
    tutorial_or = "o",

    -- choose tribe
    tutorial_title_chooseTribe = "Escoje una Tribu para Dirigir",
    tutorial_subtitle_mapNavigation = "Navega el Mapa",
    tutorial_use = "- Use",
    tutorial_toMoveAnd = "Para Mover, y",
    tutorial_toZoom = "Para hacer Zoom",
    tutorial_subtitle_chooseTribe_title = "Digir un Tribu",
    tutorial_subtitle_chooseTribe_a = "- Ampliar con zoom, Despues hace clic algunos Tribus",
    tutorial_subtitle_chooseTribe_b = "y escoje uno para dirigir.",
    -- Gathering hay
    tutorial_title_basicControls = "Collectando Heno",
    tutorial_basicControls_storyText = "Tus Sapiens van a querer dormir en una cama esta noche, y heno hace una cama decente. Vamos a despejar pasto para que se sece, despues vamos usarlo para hacer unas camas.",
    tutorial_basicControls_navigation = "Muévete al rededor",
    tutorial_basicControls_issueOrder = "Ordena tus sapiens que despejen el pasto",
    tutorial_issueOrder_instructions_a = "- Hace clic en un pedazo de pasto cercas de tu Tribu y selectas",
    tutorial_issueOrder_instructions_b = "Despejar",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("Clear %d grass tiles", values.count) 
    end,

    -- storingResources
    tutorial_title_storingResources = "Áreas de Almacenamiento",
    tutorial_storingResources_storyText = "Para Almacenar y Gestionar los recursos que encuentra y crean Tu Tribu, necesesitas Áreas de Almacenamiento.\n\nCada Área de Almacenamiento sólo puede mantener un tipo de recursos, así vas a necesitar muchos mas cuando avances, al menos uno para cada tipo de recurso.",
    tutorial_storingResources_build = function(values)
        return string.format("Build %d storage areas", values.count) 
    end,
    tutorial_storingResources_subTitle_accessWith = "- Acceda al menú de construcción con",
    tutorial_storingResources_subTitle_andPlace = "- Pon Áreas de Almacenamiento cercas de tu Tribu",
    tutorial_storingResources_store = function(values)
        return string.format("Store %d %s", values.count, values.typeName) 
    end,
    tutorial_storingResources_storeTip_a = "- Tienes que esperar hasta que el Pasto se Seca",
    tutorial_storingResources_storeTip_b = "Puedes Collectar palos en Árboles (o en el piso)",

    -- game speed controls
    tutorial_title_speedControls = "Controlando el Velocidad de el juego",
    tutorial_subtitle_togglePause = "Alternar Pausa con",
    tutorial_subtitle_toggleFastForward = "Alternar el Avance Rápido",

    --multiselect
    tutorial_title_multiselect = "Seleccionando multiples cosas",
    tutorial_description_multiselect = "Puedes Seleccionar muchos recursos o Terreno marcado en una vez, y puedes marcarlo para trabajo o cancelar trabajos en el mismo tiempo.\n\nEsto es muy bien para despejar terreno largo o para collectando recursos en plantas.",
    tutorial_task_multiselect = function(values)
        return string.format("Issue any order for %d or more things at once", values.count) 
    end,
    tutorial_task_multiselect_subtitle = "- Escoje algun Recurso o Terreno Marcado",
    tutorial_task_multiselect_subtitle_b = "- hace clic en \"Seleccionar mas\"",
    tutorial_task_multiselect_subtitle_c = "- Pon un orden para todos",

    -- beds
    tutorial_title_beds = "Dormiendo en Camas",
    tutorial_beds_storyText = "Sapiens les gustan dormiendo en camas, mas que en el piso duro. Ya Tenemos Mucho Heno (pasto seco) Almacenado, vamos Construir unas Camas.",
    tutorial_beds_build = function(values)
        return string.format("Place %d or more beds", values.count) 
    end,
    tutorial_beds_subTitle_accessWith = "- Acceda al Menú de Construcción con",
    tutorial_beds_subTitle_andPlace = "- Pon Camas cercas a tu Tribu",
    tutorial_beds_waitForBuild = "Espera hasta que los camas estan construido",
    tutorial_beds_waitForBuild_tip = "- Despeja mas pasto si necesitas mas Heno para Camas",

    --roleAssignment
    tutorial_title_roleAssignment = "Cómo Asignar Ocupaciones",
    tutorial_description_roleAssignment = "Cuando un Sapien descubre un Tecnología, Ellos se hacen profesionales de esa tecnología. Automáticamente, ellos van estar asignados en ese Ocupación.\n\nSi quieres, puedes asignar ocupaciónes manualmente tambien, asi que todos los Sapiens estan ocupados y para que puedes enfocar en trabajos que tu necesitas mas.",
    tutorial_task_roleAssignment = "Asigna un Sapien un Ocupación",
    tutorial_task_roleAssignment_subtitle_a = "- hace click",
    tutorial_task_roleAssignment_subtitle_b = "Seleccionar el Menu de Tribu",
    tutorial_task_roleAssignment_subtitle_c = "- Clic \"Ocupaciónes\"",
    tutorial_task_roleAssignment_subtitle_d = "- Asigna un Sapien un ocupación",
    
    -- research
    tutorial_title_research = "Investigar para Avancar",
    tutorial_research_storyText = "Para poder Avancar, Los Sapiens Necesitan investigar el mundo a su alrededor.\n\nEsto nos dirige avances tecnológicos por lo que abrera nuevas cosas para construir y crear.",
    tutorial_research_branch = "Investigate a branch",
    tutorial_research_rock = "Investigate a rock",
    tutorial_research_hay = "Investigate hay",
    
    -- tools
    tutorial_title_tools = "Áreas de Trabajo y Herramientas",
    tutorial_tools_storyText = "Con el conocimiento de Tallando Piedras, Sapiens ya tienen la habilidad de crear Herramientas Crudas.\n\nCabezas de Hacha y Cuchillos son muy importantes para empezar, por eso vamos a crear unos ahorita.\n\nLa mejor manera de digirir las Actividades de Tus Tribus es cuando Construyemos un Área de Trabajo.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("Build %d crafting areas", values.count) 
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("Craft and store %d stone hand axes", values.count) 
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("Craft and store %d stone knives", values.count) 
    end,
    
    -- fire
    tutorial_title_fire = "Ensender el Fuego",
    tutorial_fire_storyText = "Fuego es un avance importante que provee luz en la Noche, ayuda a mantener la Tribu calientita cuando hace frío, y permite cocinar.\n\nAhorita es buen tiempo para hacer una fogata.",
    tutorial_fire_place = "Pon una Fogata",
    tutorial_fire_waitForBuild = "Espera hasta que la fogata este hecha y ensendida",
    
    -- thatchBuilding
    tutorial_title_thatchBuilding = "Construyendo con Paja",
    tutorial_thatchBuilding_storyText = "Con el Conocimiento, construyendo con paja, ahorita es buen tiempo para que tu Tribu empieze a construir estructuras básicas.\n\nSapiens estuviéran mas felizes sí tus camas están bajo techo, y recursos almacenados bajo de un techo durarian más tiempo.",
    tutorial_thatchBuilding_place = "Pon un Techo de Paja",
    tutorial_thatchBuilding_waitForBuild = "Espera hasta que el Techo esta construido",
    
    -- food
    tutorial_title_food = "Hambre y Comida",
    tutorial_food_storyText = "Tus Sapiens Empiezan a tener Hambre. Sapiens no collectan comida fuera de Áreas de Almacenamiento, necesitas hacer ordenes para Cazar, Collectar y Almacenar comida.\n\nPero no juntes todo ahorita, Casi toda la fruta durara hasta el próximo temporada. La fruta se hechara aperder rapido si la dejas afuera.",
    tutorial_food_storeTask = function(values)
        return string.format("Gather and store %d food resources", values.count) 
    end,
    tutorial_food_storeTask_subTitle = "Fruta crece en unos Árboles y Arbustos",
    
    -- farming
    tutorial_title_farming = "Agricultura",
    tutorial_farming_storyText = "Ahora que las necesidades basicas está cumplidas, necesitamos empezar un plan para el futuro.\n\nCuando tu Tribu Crece, ellos van a necesitar suficiente comida para todos.",
    tutorial_farming_digging = "Desubre Escarbando",
    tutorial_farming_planting = "Descubre Escarbando",
    tutorial_farming_plantXTrees = function(values)
        return string.format("Plant %d fruiting trees or plants", values.count) 
    end,
    
    -- music
    tutorial_title_music = "Tocando Música",
    tutorial_music_storyText = "Música mantiene a los Sapiens mas Felizes y leale, y los Sapiens que son músicales se ponen tristes cuando no tocan o escuchan Música.",
    tutorial_music_discoverBoneCarving = "Descubre Esculpiendo Huesos",
    tutorial_music_playFlute = "Toca una Flauta",
    
    -- routes
    tutorial_title_routes = "Rutas y Logísticas",
    tutorial_routes_storyText = "Sapiens pueden mover Recursos de un Área de Almacenamiento a otro usando rutas.\n\nRutas son útil para distribuir Recursos a dónde se necesiten. Tambien puedes usar Rutas para transferir recursos sobre distancias largas.",
    tutorial_routes_create = "Crear una nueva Ruta",
    tutorial_routes_create_subtitle_a = "- Sube el Menú y hacer clic en \"Rutas\"",
    tutorial_routes_create_subtitle_b = "- Agregar una nueva Ruta, Depues hace clic \"Agregar Paradas\"",
    tutorial_routes_create_subtitle_c = "- Haz clic en el Área de Almacenamiento de tu gusto",
    tutorial_routes_create_subtitle_d = "- Despues haz clic en un Área de Almacenamiento que esta vacío",
    tutorial_routes_doTransfer = "Transferir un recurso de un Área de Almacenamiento a otro.",
    
    -- paths
    tutorial_title_paths = "Caminos",
    tutorial_paths_storyText = "Sapiens Caminan mas rápido en Caminos, por lo cual hace tu tribu mas eficiente.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("Construct %d path segments", values.count) 
    end,
    
    -- woodBuilding
    tutorial_title_woodBuilding = "Construyendo con Madera",
    tutorial_woodBuilding_storyText = "Casitas de Paja son mejores que nada, pero con el tiempo tu Tribu van a empezar a construir con materiales avanzados por si tu civilización aguanta el tiempo Futuro.",
    tutorial_woodBuilding_chopTree = "Corta un Árbol",
    tutorial_woodBuilding_splitLog = "Parte un Tronco",
    tutorial_woodBuilding_buildWall = "Construye una Pared de Tronco Partido",
    -- advancedTools
    tutorial_title_advancedTools = "Herramientas Avances",
    tutorial_advancedTools_storyText = "Cuando juntas Herramientas Crudos con un Mango de Herramienta, Tu Tribu puede crear Herramientas Avancadas que duren mas tiempo, para agilizar los trabajos, y permitir la habilidad de Cazar Animales Grandes.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("Find, harvest, and store %d dried flax", values.count) 
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("Craft and store %d twine", values.count) 
    end,
    tutorial_advancedTools_pickAxe = "Crear un Pico",
    tutorial_advancedTools_spear = "Crear una Lanza",
    tutorial_advancedTools_hatchet = "Crear una Hacha",
    -- cookingMeat
    tutorial_title_cookingMeat = "Cociendo Carne",
    tutorial_cookingMeat_storyText = "Despues de una cazeria exitosa, Los Sapiens necesitan destazar y concinar la Carcasa para comer.",
    tutorial_cookingMeat_butcher = "Deztasa la Carcasa",
    tutorial_cookingMeat_cook = "Coce la Carne",
    -- worldMap
    tutorial_title_worldMap = "Mapa de el Mundo",
    tutorial_worldMap_task = "Mira el Mundo por encima con el botón",
    -- recruitment
    tutorial_title_recruitment = "Reclutamento",
    tutorial_recruitment_storyText = "Algunos veces, los Tribus Nómadas caminan por el área, o unos veces van a encontrar comida.\n\nEste es una buena opporrtunidad para ser crecer to Tribu porque muchos se van a querer juntar contigo. (como yo, te amo)",
    tutorial_recruitment_task = "Invite a visitor to join the tribe",

    -- orderLimit
    tutorial_title_orderLimit = "Limite para Ordenar",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Tus Sapiens no pueden hacer muchas cosas a la vez. Cuando vez un Triángulo Amarillo que dice \"Alcanso el Limite\" Tus Sapiens no podran hacer ese trabajo hasta que ellos terminen el trabajo que empezaron. \n\nSi quieres que ellos hacen un trabajo que tiene el Triángulo Amarillo, puedes priorizar el trabajo en el Menú Radial.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "Priorizar un Orden Marcado\"Alcanso el Limite\"",
    
    -- notifications
    tutorial_title_notifications = "notificaciones",
    tutorial_notifications_task = "Zoom al mas reciente notificacion",
    -- completion
    tutorial_title_completion = "¡Tutorial Completado!",
    tutorial_completion_storyText = "¡Bienvenidos a Sapiens!",

    --done
    tutorial_subtitle_movement = "Movimiento:",
    tutorial_subtitle_zoom = "Zoom:",
    tutorial_subtitle_movementSpeed = "Muévete más rápido o más lento:",
    tutorial_title_worldNavigation = "Navegación del Mundo",
    tutorial_title_investigate = "Investigaciónes y Avances",
    tutorial_subtitle_investigateLine1 = "Investigando  te llevan a Avances lo cual te permite crear nuevas cosas y construir edificios.",
    tutorial_subtitle_investigateLine2 = "Seleccionar una piedra o palo para Investigarlo.",
    buildContext_title = "Controles para Construir",
    buildContext_placeTitle = "Poner: ",
    buildContext_place = "Poner",
    buildContext_placeRefine = "Poner y Refinar: ",
    buildContext_placeWithoutBuild = "Poner sin ordenar la construcción: ",
    buildContext_cancel = "Cancelar: ",
    buildContext_rotate = "Girar: ",
    buildContext_rotate90 = "Girar 90 Grados: ",
    buildContext_moveXZ = "Mueve horizontalmente: ",
    buildContext_moveY = "Mueve Arriba/Abajo: ",
    buildContext_disableSnapping = "Desactivar la Fijación: ",

    --mouse
    mouse_left = "Boton Izquierdo del Mouse",
    mouse_right = "Boton Derecho del Mouse",
    mouse_left_drag = "Arrastrar con ",
    mouse_right_drag = "Arrastrar con Boton Derecho",
    mouse_wheel = "Rueda de Mouse",
    creditsText_dave = "Creado por David Frampton",
    creditsText_music = "Sonido Original por John Konsalakis y David Frampton",
    creditsText_soundtrackLinkText = "Detalles de Sonido Original",
    creditsText = [[
Actuaccion de Voz por Emma Frampton, Ethan Frampton, & David Frampton
Administración Comunitaria: Milla Koutsos

Renderización de la Atmósfera basada en el trabajo de Eric Bruneton
Motor de Audio: FMOD Studio de Firelight Technologies Pty Ltd.
Física: Física de la Bala
Serialización: Cereal - Grant, W. Shane y Voorhies, Randolph (2017)
Conexión a la Red: Enet - Lee Salzman
Sapiens usa la increíble biblioteca de LuaJIT por Mike Pall
Sapiens Tambien usan LuaBridge de Nathan Reed, Vinnie Falco y otros
Vocaless en Sapiens son construidos con el idioma de \"toki pona\" por Sonja Lang - tokipona.org

Muchas Gracias por el gran apoyo, pruebas, comentarios y ayuda de muchos más, especialmente a Daniel Huerta por su Ayuda con la traducción al Español. En Especial muchas gracias para los probadores alfa, y los miembros del servidor de la communidad de Discord, Y a aquellos que dieron sus comentarios en mis videos de YouTube de Devlog. No hubiera podido crear Sapiens Sin su Ayuda.

Y más que nada, Gracias a mi Esposa Maravillosa Emma, Quien me apoyo a mi y mi familia en este período grande de desarrollo, Sacrficando su propia carrera, dandome su tiempo para trabajar con el mio. Este Juego es tanto como el resultado del trabajo duro de Emma, sacrifcando y dedicando su tiempo.
]],

    --orderStatus
    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " a " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " Para construcion en " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " Combustible para" .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " para " .. values.planText .. " al " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " para " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para comer"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para vestirse"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para tocar"
    end,
    orderStatus_crafting = "creando",
    orderStatus_research = "Investigando",
    orderStatus_moveObjectForAction = function(values)
        return "Moviendo " .. values.objectName .. " para " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "Hablando con " .. values.objectName
    end,

    --b13
    orderStatus_addObjectName = function(values)
        return values.inProgressName .. " " .. values.objectName
    end,
    orderStatus_getLogisticsPostfix = function(values)
        return " (" .. values.routeName .. ")"
    end,
    orderStatus_addLogisticsPostfix = function(values)
        return values.inProgressName .. " " .. values.logisticsPostfix
    end,
    orderStatus_buildConstructablePlan = function(values)
        return values.planText .. " " .. values.retrievedObjectConstructableTypeName
    end,
    --/b13

}

local function getTimeSplit(durationSeconds, dayLength, yearLength)
    local result = {
        years = 0,
        days = 0,
        hours = 0,
    }
    
    if durationSeconds >= yearLength then
        result.years = math.floor(durationSeconds / yearLength)
        durationSeconds = durationSeconds - result.years * yearLength
    end
    
    if durationSeconds >= dayLength then
        result.days = math.floor(durationSeconds / dayLength)
        durationSeconds = durationSeconds - result.days * dayLength
    end
    
    if durationSeconds > 0 then
        result.hours = math.floor(durationSeconds / dayLength * 24)
    end

    return result
end

local function getTimeDurationDescriptionFromSplitTime(timeSplit)
    local result = ""
    local empty = true
    if timeSplit.years > 0 then
        local postfix = " Año"
        if timeSplit.years > 1 then
            postfix = " Años"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " Día"
        if timeSplit.days > 1 then
            postfix = " Días"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end
    
    if timeSplit.hours > 0 then
        local postfix = " Hora"
        if timeSplit.hours > 1 then
            postfix = " Horas"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else 
        if empty then
        return "< 1 hora"
        end
    end

    return result
end

function localizations.getTimeDurationDescription(durationSeconds, dayLength, yearLength)
    local timeSplit = getTimeSplit(durationSeconds, dayLength, yearLength)
    return getTimeDurationDescriptionFromSplitTime(timeSplit)
end

function localizations.getTimeRangeDescription(durationSecondsMin, durationSecondsMax, dayLength, yearLength)
    local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    if minHourCount == 0 then
        local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
        return "< " .. maxDescription
    end
    
    local timeSplitMin = getTimeSplit(durationSecondsMin, dayLength, yearLength)
    local timeSplitMax = getTimeSplit(durationSecondsMax, dayLength, yearLength)

    if (timeSplitMin.years == 0 and timeSplitMax.years == 0) then
        if (timeSplitMin.days == 0 and timeSplitMax.days == 0) then
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " Horas"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " Días"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " Años"
    end

    local minDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMin)
    local maxDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMax)

    return minDescription .. " - " .. maxDescription

    --[[local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
    if minHourCount == 0 then
        return "< " .. maxDescription
    end

    local minDescription = localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    return minDescription .. " - " .. maxDescription]]
end

function localizations.getBiomeForestDescription(biomeTags)
    local typeString = nil

    if biomeTags.coniferous then
        if biomeTags.birch then
            typeString = "Pino y Abedul"
        elseif biomeTags.bamboo then
            typeString = "Pino y Bambú"
        else
            typeString = "Pino"
        end
    else 
        typeString = "Abedul"
    end
    
    if not typeString then
        return "No Árboles."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("%s forest.", mj:capitalize(typeString))
    elseif biomeTags.denseForest then
        forestString = string.format("Dense %s forest.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("%s trees.", mj:capitalize(typeString))
    elseif biomeTags.verySparseForest then
        forestString = string.format("Very few %s trees.", typeString)
    else
        return "No Árboles."
    end

    return forestString

end

function localizations.getBiomeMainDescription(biomeTags)
    local descriptionString = nil
    if biomeTags.tropical then
        descriptionString = "Tropical"
    elseif biomeTags.polar or biomeTags.icecap or biomeTags.heavySnowSummer or biomeTags.medSnowSummer or biomeTags.lightSnowSummer then
        descriptionString = "Gélido"
    elseif biomeTags.temperate then
        descriptionString = "Templado"
    elseif biomeTags.dry then
        descriptionString = "Seco"
    end

    local mainAdded = false

    local function addMain(value)
        if descriptionString then
            descriptionString = descriptionString .. " " .. value .. "."
        else
            descriptionString = mj:capitalize(value) .. "."
        end
        mainAdded = true
    end

    if biomeTags.desert then
        addMain("Desert")
    elseif biomeTags.steppe then
        addMain("steppe")
    elseif biomeTags.rainforest then
        addMain("rainforest")
    elseif biomeTags.savanna then
        addMain("savanna")
    elseif biomeTags.tundra then
        addMain("tundra")
    end

    if not mainAdded then
        if not descriptionString then
        return ""
        end
        return descriptionString .. "."
    end
    return descriptionString
end

function localizations.getBiomeTemperatureDescription(biomeTags)
    
    local descriptionString = nil

    if biomeTags.temperatureSummerVeryHot then
        descriptionString = "Un Verano Muy Caliente."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Verano Caliente."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Verano Frío."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Vernao muy Frío."
    else
        descriptionString = "Verano Moderado."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Invierno Muy Caliente."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Invierno Caliente."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Invierno Frío."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Invierno Muy Frío."
    else
        descriptionString = descriptionString .. " Invierno Moderado."
    end

    return descriptionString
end
function localizations.getBiomeFullDescription(biomeTags) --b13
    return localizations.getBiomeMainDescription(biomeTags) .. " " .. localizations.getBiomeForestDescription(biomeTags) .. " " .. localizations.getBiomeTemperatureDescription(biomeTags)
end
--mj:log("localizations count:", #(localizations.localizations))
        
return localizations