global.hud=true
global.demo=false
global.plyx=716//when a new room loads, the player goes to these coordinates
global.plyy=543
global.name="-------"
global.test=1
global.checkpoint1=0
//global.partwaveform=1//for the particle generator (i forgot what it exactly does except that it's important)
global.regen=0
//health
global.ply_maxhealth=6
global.ply_health=global.ply_maxhealth
global.regen_h=global.ply_health
//keys
global.leftkey =(ord("A"))//these are all button imputs for various keys
rightkey=ds_list_create()
global.downkey =(ord("S"))
global.upkey =(ord("W"))
global.jumpkey =(ord("J"))
global.shootkey =(ord("K"))
global.hitkey =(ord("L"))
global.mousekey =(ord("C"))
global.mousekey_time=0
global.mouse_time=0
global.mutekey =(ord("M"))
global.mutekey_time=0
global.bootskey =(vk_space)
global.bootskey_time=0
global.itemkey =(ord("I"))
global.itemkey_time=0
global.swingkey =(ord("H"))
global.swingkey_time=0
global.interactkey_time=0
//debug
global.screenshot=false//for setting screenshots path
global.startHour=current_hour
global.startMinute=current_minute
global.startSecond=current_second
global.debugkey =(ord("E"))//this toggles the debug mode (press 'e')
global.devMute=false
global.debugviskey =(ord("Q"))
global.debugviskey_time=0
global.debugvis=true
global.collisionkey =(ord("V"))//this toggles collision visibility (press 'v')
global.collisionkey_time=0
global.escKey_time=0

global.menuKey_time=0
collisionvis=false
global.debug=0
global.debugkey_time=0
global.ply_location_obj=0
global.ply_location_obj=0
global.tab=false//check devroom for usage
//keys2
//global.lefthitswapkey =(ord("O"))
//global.righthitswapkey =0//screenshot
path=working_directory
//
/*if true//!directory_exists(working_directory+"\Screenshots")
{
	directory_create(working_directory+"\Screenshots")
	global.screenshot_count=1
	ini_open(working_directory+"screenshotCount")
	ini_write_real("screenshotCount","count",global.screenshot_count)
	ini_close()
}
else
{
	ini_open("screenshotCount")
	global.screenshot_count=ini_read_real("screenshotCount","count",1)
	ini_close()
}*/
//
global.leftswapkey =(ord("U"))
global.leftswapkey_time=0
global.rightswapkey =(ord("O"))
global.rightswapkey_time=0
global.imput=0
global.gp_imp=0
//0=keyboard
//1=controller
global.airShoot=0
global.backpack=0
global.ply_attk="none"
global.jumpkey_time=0//all these variables control whether a key is tapped or held down (code in the step tab of this object)
global.shootkey_time=0
global.downkey_time=0
global.upkey_time=0
global.leftkey_time=0
global.rightkey_time=0
global.fullscreen=0
global.ply_move_bump=0
global.move=0
global.ply_control=true
global.gameprog=1
global.gamepath=0//which story path is the player in
global.savefil=1//determines what save file is being used
global.leftMotor=0
global.rightMotor=0
global.motorWait=0
//phys
global.grav = 0.2 //physics stuff
global.cut=0.5
cut=0
global.ply_hsp = 0
global.ply_vsp = 0
global.ply_vsp_max = 10
global.hit_dwn = 0
global.ply_phys=0
global.timealive=0 //how long the player has been playing for
global.create=0//???
global.ply_xscale=1//the player's xscale (direction that the sprite faces)
global.xp=0
global.xpLevels=ds_list_create()
ds_list_add(global.xpLevels,
//0
1,//-> 1
1,//-> 2
1,//-> 3
2,//-> 4
2,//-> 5
3,//-> 6
3,//-> 7
4,//-> 8
4,//-> 9
)
global.item_slot=-1
global.item_slot_index=0
//camera
global.camExceptionX=-1
global.camExceptionY=-1
global.border_size_x = 119;//the demensions of the part of the camera that the player can be in without the camera moving
global.border_size_y = 64;
global.newtarget_x = x;
global.newtarget_y = y;
global.target_x=x
global.target_y=y
global.cam_control=0
global.cam_shake=0
global.cam_shake_persistant=false
global.cam = camera_create_view(x-192,y-108, 384, 216, 0, -1, -1, -1, 32, 32) //needs to be defined before player is created for menu
global.lerp_rate = 0.1;
global.cam_x=0
global.cam_y=0
global.light=surface_create(2048,2048)
global.menuDebug=""
//lists
global.ply_door=0//this =1 when the player is going through a door - it stops a bunch of gameplay elements while the transition occurs
//effects
global.fade=0//a variable that determines how dark the screen is; used for transitions
global.faderange=1
global.black=0
global.red=0
global.white=0
global.lightning_objects=ds_list_create()
ds_list_add(global.lightning_objects,obj_home_harold_house,
obj_elev_home,butt,home_drone_salute,obj_sign,obj_home_chair,obj_home_chair_foot,obj_home_rock_curve1,obj_home_rock_curve2,obj_home_rock_curve3,obj_home_rock_curve4,obj_home_rock_pix,obj_podium,obj_home_rock_wall,obj_home_rock_wall2,obj_home_rock_hang1,obj_home_rock_ground,obj_home_caution,enem,npc
)
//unsaved story
global.home_pwr_rats=false
//story
global.moral=0
global.events=4//the variable that controls all story events (see the note 'event list' in the notes section of the resources tab)
global.eventpath=1
global.home_power=1
global.souldropInfo=0
global.money=0
//global.blocks_broken=ds_list_create()//outdated
global.hacked=false
global.doggo=1
global.vent=false
//home
global.home_tsa_stop=0
global.home_charlie_scared=0
global.home_trip=0
global.home_fireplace=0
global.home_blocker_hotsauce=0
global.home_pwr_stuck=0
global.home_pwr_progress=0
global.home_matt_chair=true
global.home_matt_chair_wear=false
global.home_matt_chair_space=inst_74C9215A
global.home_pwr_hatch=false
global.home_sea_stuck=0
global.home_vr_notes="00000"
global.home_vr_ignore=0
global.home_craig_enter=0
global.home_harold_enter=0
global.home_archives_hatch=0
global.home_disco=0
global.home_whiteboard=ds_list_create()
//1 - wastes (west)
global.path1=0//all path variables are like the event variable but for each individual area
global.events_wastes_garage=0
global.events_wastes_bathwater=0
global.wastes_time=1//greemers
global.wastes_crane_wheel=-1//not activated
global.wastes_factory_floorcrack=0
global.wastes_factory_power=1
global.wastes_hotel=0
//
//2 - air (up)
global.path2=0
global.air_ply_ship=0
global.air_ply_ship_room=archiveOUTDATED
global.air_ply_ship_dock=-1
//
//3 - island (east)
global.path3=0
global.island_texture=0
global.island_textures_rendered=ds_list_create()
global.island_water=0
global.island_lava=-1//lava direction
//4 - deeptown (other side)

//
global.spd=0
global.diag=0//a dialogue variable - increases by 1 every time dialogue events
global.text=ds_list_create()
global.comma=19//another dialogue variable - determines how long the pause is after a comma
global.enddiag=1
global.portrait="none"//when dialogue is in progress, the character's image sprite is this variable
global.diagdone=0 //when set to 1, the dialogue box disappears
global.textset=0
global.alphabet=ds_list_create()
ds_list_add(global.alphabet,"A","B",
"C",
"D",
"E",
"F",
"G",
"H",
"I",
"J",
"K",
"L",
"M",
"N",
"O",
"P",
"Q",
"R",
"S",
"T",
"U",
"V",
"W",
"X",
"Y",
"Z",
"!",
"?",
"#"
)
if instance_exists(obj_textreader) instance_destroy(obj_textreader)
instance_create(x,y,obj_textreader)
global.textvis=0
global.choice1=0
global.choice2=0
global.nextroom=home//during transitions from one room to another, this variable stores the next room's id
mydiag=global.events-1
global.diag_round=0
global.diag_reset=0
global.textx=0//these can be used to alter the position of the text during dialogue
global.texty=0
//platforms
global.floofer=0
global.floof=0
global.test=0
//cam
global.startroom=home
global.roomswitch=0
global.room_cord=0
global.camcentID=ply
global.resetx=0
global.resety=0
global.room_cam=ds_list_create()//if a room has a fixed camera, an item in this list is created for it
ds_list_add(global.room_cam,"harold",-5,"y")//example: 'harold' is the name of the room, '-5' is the x coordinate of the camera, 'y' allows the camera to center on the y axis but not on the x
//ds_list_add(global.room_cam,vr1,0,0)
ds_list_add(global.room_cam,title,0,0)
ds_list_add(global.room_cam,"home_dorm",0,0)
ds_list_add(global.room_cam,"wastes_resist_weight",0,0)
ds_list_add(global.room_cam,"wastes_bath_office",0,0)
ds_list_add(global.room_cam,"platform_labAscent",0,0)
ds_list_add(global.room_cam,"platform_blockClimb",0,0)
ds_list_add(global.room_cam,"platform_1",0,0)
//no death rooms
global.nodeath=ds_list_create()
ds_list_add(global.nodeath,wastes_sky,wastes_fall,
wastes_factory2,wastes_factory_booth,wastes_factory5,wastes_factory_outside
)
global.vr_rooms=ds_list_create()
ds_list_add(global.vr_rooms,
home_vr_pre1,home_vr_pre2,
home_vr1,home_vr2,home_vr3,home_vr4,home_vr5,home_vr6)
//items

//HOW THIS WORKS:
//the name is used in code to check if ply has a specific item
//the 1st number is the state of the item - 0=doesn't have it, 1=has it, 2+ =upgraded
//the 2nd number is whether or not the item is visible in menus - -2= no, 1=yes
//the 3rd number is the index of the icon sprite assigned to that specific item
global.craigItems=ds_list_create()
global.itemWait=0
global.itemScripts=ds_list_create()//item name, then wait time, then script name, then the number of paramaters, then the parameters (if any)
ds_list_add(global.itemScripts,
"hnote0",0,scr_item_hnote,1,spr_har_note0,
"hnote1",0,scr_item_hnote,1,spr_har_note1,
"hnote2",0,scr_item_hnote,1,spr_har_note2,
"hnote3",0,scr_item_hnote,3,spr_har_note3,spr_har_note3_2,spr_har_note3_3,
"hnote4",0,scr_item_hnote,1,spr_har_note_water,
"hnote5",0,scr_item_hnote,1,spr_har_note5,
"herb1",0,scr_item_herb1,0,
"herb2",0,scr_item_herb2,0,

"ladder",0,scr_item_ladder,0,
//nothing
"brass ring",0,scr_item_nothing,0,
"key",0,scr_item_nothing,0
)
global.grappleSprite=spr_grapple
global.items=ds_list_create()
ds_list_add(global.items,"grappling hook",0 ,-2,0,"Acquired the GRAPPLING HOOK!",//grappling hook
"level up",0,-2,12,"Health increased!",
"ladder",0,1,21,"Acquired a LADDER!",
"arcing shot",0,-2,0,"Acquired the ARCING SHOT!",
"swing shot",0,-2,0,"Acquired the SWING SHOT!",
"iron boots",0,-2,0, "Acquired the DOWNWARD SHOT!",
"tablet",0,-2,0, "Acquired {45}something?",
"brochure",0,1,11, "Acquired a brochure for THE GRAND CELESTIAL RESORT!",
"plank",0,1,13,"Acquired a WOODEN PLANK!",
"key",0,1,22, "Acquired a KEY!",//general
"metal shard",0,1,24, "Acquired a PIECE OF METAL!",//general
"backpack",0,-2,15,"Acquired your BACKPACK!",
"waterproof",0,-2,0,"The GRAPPLING HOOK is now WATERPROOF!",
//herb
"herb1",0,1,14,"Acquired a JOURNAL ENTRY!","script",scr_item_herb1,
"herb2",0,1,23,"Acquired a JOURNAL ENTRY!","script",scr_item_herb2,
//home
"tank",0,-2,1,"Acquired an AIR TANK!",
"hnote0",0,1,20,"Acquired a NOTE!",//harold note1
"hnote1",0,1,6,"Acquired a NOTE!",//harold note1
"hnote2",0,1,7,"Acquired a NOTE!",//harold note2
"hnote3",0,1,17,"Acquired a NOTE!",//harold note2
"hnote4",0,1,18,"Acquired a NOTE!",
"hnote5",0,1,19,"Acquired a NOTE!",
"orange",0,-2,8,"Acquired a ROTTEN ORANGE!",//harold note2
//wastes
"beacon",0,1,0,"Acquired the BEACON!",
"brass ring",0,1,9,"Acquired the the BRASS RING!",//wastes - lost ring
"jet part 1",0,1,2,"Acquired a JET PART!",//wastes - jet fin engine
"jet part 2",0,1,3,"Acquired the JET PART!",//wastes - jet fin top
"jet part 3",0,1,4,"Acquired the JET PART!",//wastes - jet wall
"jet part 4",0,1,5,"Acquired the JET PART!"//wastes - jet window
)
global.inventory=ds_list_create()
//ds_list_add(global.inventory,-1)
global.keyitems=ds_list_create()
/*ds_list_add(global.items,
"beacon",
"jet part 1",
"jet part 2",
"jet part 3",
"jet part 4"
)*/
global.droppeditems=ds_list_create()//handles items that are drpped because of not enough inventory space
ds_list_add(global.droppeditems,title,"reeeeeeeeeee blank value",0,0,//first the room, then the item name, then the x, then the y
wastes1,"brass ring",818,1020,
launch,"herb1",272,700,
home_spring,"herb2",166,50
)

global.destroy=ds_list_create()//add an id here to record it for deletion

roomwait=0
myroom=room
//enemies
global.enems=ds_list_create()
global.enemsXp=ds_list_create()
global.boss=-1
global.bossHealth=0
global.bossDefeat=ds_list_create()
ds_list_add(global.enemsXp,obj_greemer,3,
obj_turret_bullet,1,
obj_turret_explosion,1,
obj_zapper,4,
obj_botbuster,2,
obj_vr_robot,2
)
//doors
global.doorlock=ds_list_create()
ds_list_add(global.doorlock,inst_2D7BDB80,inst_3D79AEB7)
//weapons OUTDATED IGNORE
global.shoot_slot=0
global.hit_slot=1
global.hit_weapons=ds_list_create()
global.shoot_weapons=ds_list_create()
global.scanned_enems=ds_list_create()
global.canisters=ds_list_create()
ds_list_add(global.canisters,inst_6FBAF020)
global.scan_obj="empty"
//ds_list_add(global.shoot_weapons,"mg")
//global.hit_pos=0
//global.shoot_pos=0
//if global.events>5&&ds_list_find_index(global.hit_weapons,"kitchen_knife")=-1 ds_list_add(global.hit_weapons,"kitchen_knife") THIS IS OUTDATED IGNORE IT
//player variables
global.ply_ready=0
global.realx=0
global.realy=0
global.grav = 0.2
global.cut=0
//vr
global.vrstart=1
//fall deaths
global.respawnRoom=ds_list_create()
ds_list_add(global.respawnRoom,
home_vr_pre1,home_vr_pre2,
home_vr1,home_vr2,home_vr3,home_vr4,home_vr5,home_vr6,home_vrboss,home_vr_outside,
)
global.respawn=inst_7FB98419
global.respawnTargetroom=home_vr_pre1
global.respawn_x=80
global.respawn_y=171
global.respawn_xscale=1
//sound
global.cameraSound_room=ds_list_create()
ds_list_add(global.cameraSound_room,home_shoes,fb_intro)
//ppl
global.meet_hermit=0
//scan
global.scan=0
//instance_create_depth(x,y,depth,obj_scanner)//creates the object that controls scanning objects
//saving/management
global.pause=0
instance_create_depth(x,y,depth,hud)//creates the HUD object
instance_create_depth(x,y,depth-3000000,menu)//creates the object that controls the pause menu
global.save=0
global.file=""
global.death=0
instance_create_depth(x,y,depth,obj_loader)//creates the object that accesses the save files to save and load data
playerSlot=1
//me
instance_create_depth(x,y,depth,management_dummy)//this makes sure that, when a new room is loaded, the 'gamemanager' instance in that room will be destroyed before it goes through all this again and resets a bunch of stuff
//deb=0
svc=0
//grapple interactions
global.vertplat=1
global.zipline=false
global.ziplineDirection=1
global.grapple_hooks=ds_list_create()