===============================
ENEMY TERRITORY: QUAKE WARS(TM)
1.5 PATCH README
Last updated 05-02-2008
===============================

TABLE OF CONTENTS

I. INTRODUCTION

II. INSTALLATION
	Minimum System Requirements
	Installing

III. FEATURES, FIXES & BALANCE CHANGES
	
IV. KNOWN ISSUES

V. COPYRIGHT INFORMATION

VI. SPECIAL THANKS

===========================

---------------
I. INTRODUCTION
---------------

This readme file contains all the fixes implemented in the 1.1, 1.2, 1.3, 1.4 and 1.5 patches.

----------------
II. INSTALLATION
----------------

-=MINIMUM SYSTEM REQUIREMENTS=-


SOFTWARE REQUIREMENTS:
Microsoft(R) Windows(R) XP/Vista (Windows 95/98/ME/2000 are unsupported)
Valid installation of Enemy Territory: Quake Wars 1.0, 1.1, 1.2, 1.3 (Korean), or 1.4

HARDWARE REQUIREMENTS:
CPU:		Intel(R) Pentium(R) 4 2.8 GHz or AMD(R) Athlon(TM) XP 2800+ processor (Pentium 4 3.0GHz or equivalent for Windows Vista)
RAM:		512MB RAM (768MB for Windows Vista)
VIDEO CARD:	128MB NVIDIA(R) Geforce(TM) 5700 or ATI(TM) Radeon(TM) 9700 (full list of supported chipsets below)
SOUND CARD:	100% DirectX(R) 9.0c compatible sound card
HDD SPACE:	900 MB of free hard drive space (900 for Windows swap file)
INTERNET:	Broadband connection and service required for full gameplay and downloads.  Features may change without notice.

SUPPORTED VIDEO CHIPSETS:
NVIDIA GeforceFX Series (5700  or higher, not including 5700LE and 5700VE)
NVIDIA Geforce 6 Series (6200 or higher)
NVIDIA Geforce 7 Series (7300 or higher)
NVIDIA Geforce 8 Series
ATI Radeon 9700 or higher
ATI Radeon X700 or higher
ATI Radeon X1650 or higher


-=INSTALLING=-

Simply run the patch installation file and follow the on-screen instructions.

-=IMPORTANT NOTE=-
Due to issues with the latest ATI 07.11 drivers, we recommend that owners of ATI graphics cards use the 07.10 drivers for best results.


--------------------------------------
III. FEATURES, FIXES & BALANCE CHANGES
--------------------------------------

New Features:
-Added voice over IP (VoIP).  A new menu has been added to the settings menu that will allow this to be configured.  The PC must have a microphone configured properly via the Windows Control Panel in order for it to work in game.


1.1 Fixes:
- Fix in exe where enabling soft particles would result in a performance drop on some cards
- Fixed text in the client version becoming unlocalized if player starts a lite server on the same machine
- On a dedicated LAN server, user in admin group reverts to default group on map change.
- Image pure check fail (for MegaTextures)
- Fix for players not being able to change which mission they are on (occasional occurrence)
- Server Launcher: Make the Server Launcher clear the map rotation when changing game mode
- Discounted destruction of newly spawned vehicles from XP stats
- Linux client compatibility update


1.2 Fixes:
- Medic revive/health drop XP bonus (20%).
- Light weapons xp bonus (10%) (reduce the cost for each upgrade by 10%, not increasing the actual xp given).
- Threaded renderer: can be enabled with r_useThreadedRenderer 2 in the console or command line.
- Further optimization of pre-generated shadows, across all maps.
- Alternative mouse input method (enabled by default) using the Raw Input API. Disabled by setting m_rawInput 0.
- Fixed high DPI mice dropping input in certain situations.
- Added support for quadraphonic and 7.1 speaker setups.
- Made vehicle wheels appearing to clip through the ground less common.
- Fixed Titan engine shutdown sound getting cut off when switching seats.
- Spectators come to a complete stop instead of infinitely drifting slowly up or down.
- Vehicle horn sounds don't play when the vehicle is underwater.
- Fixed respawning player being visible in a standing pose over their corpse briefly when they respawn when unlockFPS is enabled.
- Sniper rifle & railgun tracers appear no matter how far away you are from the firer.
- Technician can now switch to other tools while sprinting after changing to his stroyent tool.
- Fireteams are saved across map transitions.
- Fade in vehicle panel/fireteam dialogs.
- Added tool tip explaining the time limit functionality in the play computer shell.
- Remember the chosen class when the admin forces a player to the other team.
- Added EMP effect for all deployables/vehicles while they are disabled.
- Added total XP tool tip for the different proficiency types when mousing over them in the overview tab in the stats.
- Gray out quick chat item "I'm disguised" when not in disguise.
- Lighting Pistol: Fixed not overheating at the same rate if tapping the fire key instead of holding it down.
- Fixed not graying out drop down button in admin menu when "Add bot" is disabled.
- Hide friend/foe indicators while going through the Slipgate teleporter.
- Fixed occasionally seeing a spectator's command map icon if there was a radar deployed.
- Health Packs and Stroyent Cells now have separate uses count on the stats page.
- Fixed treating mining laser objective as a destroy objective instead of construct objective with regards to stats.
- Fixed not resetting radial timer on deployable notify icon when the icon is created.
- Send a tool tip instead of a chat message when a fireteam is disbanded.
- Fixed players seeing the enter vehicle icon on the MCP when it is deployed at an outpost when another player is occupying the gunner seat.
- Fixed driver not getting a tool tip when he is kicked for driving in the wrong direction.
- Grenade Launcher: Always display "Grenade Launcher" obituary even if using bullets.
- Plasma Launcher: Always display "Plasma Launcher" obituary even if using Lacerator.
- Fixed when a Strogg player delivers an Energy Cell back to the Strogg ship, the objective icon next to his name in the scoreboard does not disappear until he dies.
- Fixed not resetting decoy charge bar when switching from driver to another vehicle seat.
- Notify client when client has been muted/unmuted from text chat or VOIP.
- Joining a game in progress displays "Warm up(Waiting for more players to ready up)" in the in game scoreboard.
- If a spectator switches to spectate a player firing a one-shot per charge bar vehicle weapon the charge bar will not update properly.
- Holding the landmine now hides energy segments.
- Fixed the charge notify icon disappearing for someone who has planted a charge, that is dead and spectating someone else while the spectatee charge explodes.
- Fixed charge notify icon not disappearing if you arm a charge you are not the owner of.
- Added option to save account password.
- Added a message history to friends/clan chats.
- Added an option to keep the message friend/clan member window open after sending a message.
- Added a Favorites source, similar to History.
- Added Time/Date information to the Replay page.
- Added Delete button to the Replay page.
- Added option to disable the Complaint popup after you are team killed.
- Added built in support for 1280x960 and 1400x1050 video modes.
- Fixed the server list getting a new list every time Play Online was entered.
- Fixed the server list getting a new list every time a filter changes.
- Fixed display of servers with < and > in their names.
- Changed bot filter to filter out a server only if it's completely full of bots.
- Changed obituary and chat text to a smaller font size.
- Changed menu transitions to make it more obvious that there were new choices when entering the options menu.
- Adjusted energy cell drop-pod rubble in Quarry so players can't clip through it.
- Added unique hit sound for headshots.
- Slight increase in damage distance falloff for all Lacerator variants.
- Reduced damage distance falloff start point to 25% of weapon range for the Sniper Rifle and Railgun.
- Slight reduction in maximum spread for standing and crouching stances for standard Lacerator and Plasma Launcher variant.
- Reduced firing rate for Grenade Launcher variant to match the Scoped Assault Rifle.
- Reduced firing rate for Plasma Launcher variant to match the Accurised Lacerator.
- Improved initial accuracy for Pistol and Blaster.
- Slight increase to fire rate for both Shotgun and Nailgun.
- Anansi and Tormentor take longer to repair.
- Constructing the mining laser should count as a primary objective for stats purposes now.
- Outskirts: removed two deploy squares that were directly below Strogg spawns.
- Slipgate: fixed fogging on decals on the Antarctic-side structures.
- Valley: raised flight ceiling to allow aircraft to navigate more of the map.
- Volcano: fixed a number of holes in the terrain and missing faces on geometry.
- Roughly 1/3 Drop in Light Weapons and Battle Sense requirements for each level unlock from: 

Level 1 10 
Level 2 20 
Level 3 40 
Level 4 80 

To 

Level 1 8 
Level 2 16 
Level 3 32 
Level 4 64 

-Roughly 1/4 drop in all class requirements for unlocks.  This means that Soldier, Medic, Engineer, Covert Ops, Field Ops and Strogg equivalents would change from:

Level 1 15 
Level 2 30 
Level 3 60 
Level 4 120 

To 

Level 1 12 
Level 2 24 
Level 3 48 
Level 4 96 


1.3 Fixes
- Added Korean character support


1.4 Fixes

Front End
- Hot Servers listing added to the server browser (includes listing of number of players considering joining the server)
- Server browser now updates player count the instant somebody chooses to connect to it
- Added panel to the server browser screen that displays the users stats and awards progress
- Ticker on server browser screen now links to external web sites
- New options available on Play Computer screen
- Additional option on the Game Settings screen (Advanced HUD, Respawn Text, Draw Fireteam List etc)

Play Computer
- New Tutorial mode with pre-set bot skill levels
- Key tooltips now briefly pause the game in tutorial mode to help lead the player
- Tooltips played in tutorial mode now highlight corresponding HUD elements where appropriate
- Additional new tooltips
- Updated bot AI for Tutorial mode: bots play less aggressive, assist more and pace the completion of objectives

General
- Head hitbox for player models adjusted, damage now scales better based on accuracy
- New VO added for tooltips 
- Subtle Motivators added - When players achieve various records in-game they are told so via a pop-up message
- Vehicles at the main base of either side are now immune to damage after spawning, immunity is lost when used by a player 
- Spawning vehicles are now static until used by a player to avoid exploiting
- Mines are now highlighted by green or red dots on the HUD
- Fireteam leaders are now displayed with White player arrows, fireteams with Yellow arrows and friends with Cyan arrows
- Vampire Strike beacon smoke effect has been updated
- Revive missions for Medics/Technicians are now Tasks
- Matches can now be paused mid-game via 'pausegame' or 'admin pause/unpause'
- Player models on the limbo menu now rotate 360 degrees when a class is first selected
- Buttons added to mute limbo menu voice tutorial
- End game stats screen has been updated with new stats info (Next Award, Rewards gained this campaign, Personal Bests, Mouse over info on map awards like Best Engineer)
- Advanced HUD option (moves text, reduces space used by obituaries and moves subtle motivator pop-ups)
- Deployables now display the owner's name on Crosshair info
- New HUD icons for parachuting/air-shield and Third Eye Camera
- Reduced decoy fire rate on Tormentor and Anansi
- Reload time increased on Anansi Rockets and Tormentor Plasma Cannon
- Reduced damage done to deployables by Anansi Rockets and Tormentor Plasma Cannon
- Re-balanced Anansi and Tormentor XP
- Basic hacking has had its time reduced and can now also cause damage when hacking an already disabled deployable
- Slightly updated effects on Violator
- Sniper Rifle and Railgun trails are now more obvious/longer duration
- Stroybomb reload time increased slightly
- Adjusted the point at which the attacking team gets a reduced spawn time
- Progress decay on some objectives has been adjusted
- Player's now receive a warning when a turret is targeting them or when they have triggered a mine
- Added more support for loading mods
- A message is printed on the HUD when someone finishes hacking a shield generator
- The game running in fullscreen no longer forcefully captures the mouse, resulting in better multitask behaviour
- 'vstr' now evaluates immediately, rather than adding its output to the end of the command buffer
- Workaround for certain ISPs filtering out legitimate authentication and match making packets
- Multiplayer stereo sound separation algorithm alternative from Quake 4 added, s_earSeperationAlgo 1 to enable (Default and legacy is 0) two additional cvars for control: s_esa1_minVolume (sound never drops below this fraction for either ear), s_esa1_maxWindow (window size in which volume is maxed, fraction of full range)
- Text declarations now take priority over binary ones to make mod development easier
- WriteJumpStartDemo now overwrites existing files
- Added local stats tracking for offline play
- Increased XP reward for players picking up your Health Packs, Ammo Packs and Stroyent Cells
- Added green repair indicators if someone repairs your vehicle.
- The icarus is now more forgiving to lock on to
- The MCP auto-deploys when it has been in the deploy zone for half a second, deploy text on HUD removed.
- MCP does not take damage unless it can move
- MCP driver can now remain inside the MCP when it is disabled
- MCP driver MG cannot be used when the MCP is disabled
- Shotgun pellet count reduced and fire rate increased
- Assault Rifle and Lacerator base weapon accuracy increased
- Sprinting will now pull you out of sighted/scoped mode
- APT turrets now have a 1.5 second delay before it starts turning towards the player.


ETQW:TV
- Added support for spawning repeater server on dedicated server, net_spawnRepeater 1 to enable
- Added support for connecting repeater relay servers to other repeater servers, net_spawnRepeater 1 to enable
- The port the repeater will use can be controlled by net_repeaterPort, the default is 27833 is no port is specified
- Use ri_maxViewers to control viewer slot limit for repeater servers
- Access to the repeater can be limited by the use of ri_useViewerPass, g_viewerPassword, g_repeaterPassword, ri_privateViewers and g_privateViewerPassword
- Repeater server name can be controlled by ri_name
- Viewers may chat to other viewers on the same repeater server, this can be disabled with g_noTVChat
- Viewers may cycle through player views by pressing the attack key, and free fly using the alt attack key
- Broadcasting can be delayed by changing net_clientRepeaterDelay, this is only supported on repeater relays
- Repeaters can be set up to auto-download required content by setting net_clientRepeaterAutoDownload to 1
- For additional information on the ETQW TV feature, please see the ETQW TV Readme file.


Bug Fixes
- Fixed saving some passwords causing the local account to be corrupted
- Fixed typing quickly scrambling user input
- Fixed typing while holding down Shift sometimes causing text overwrites
- Fixed low apparent texture quality if texture quality settings were below the baseline
- Fixed an intermittent crash on startup during the "Loading UI..." stage
- Fixed crash when loading a map on ATI brand cards
- Fixed serverInfo command incorrectly reporting server status
- Fixed filters being applied to History and Favorites list
- Fixed auto-updater being used when running from the Steam version of the game
- Fixed ServerLauncher not reloading the last opened profile
- Fixed ServerLauncher not properly setting the mod
- Fixed being able to corrupt user chat history
- Fixed a crash when deleting the last item in the replay list
- Fixed sometimes being able to send empty messages when chatting
- Fixed jittery bots & vehicles when playing against the computer with unlockFPS on
- Fixed clipping through ceiling when getting out of the Husky in specific locations
- Fixed Player.cpp bad floating point dump-to-console error
- Fixed GDF deployable "jerk" on landing
- Fixed servers having incorrect antilag tuning - antilag tuning CVars are now read-only
- Fixed infiltrator being able to teleport without having full charge
- Fixed bugs with accurized lacerator/scoped assault rifle scoping & unscoping
- Prevented vehicle view FOV issues - FOV limited to 90 when in vehicles
- Fixed loading screen sometimes showing previous server's information
- Fixed relative directory name detection incorrectly marking certain paths as relative, resulting in problems when attempting to create directories or files
- Fixed offline friends in the friends list incorrectly appearing as if they were on a server
- Fixed 5.1 and 7.1 audio not working in certain surround configurations
- Fixed mouse buttons not being swapped correctly when the raw input api was used
- Fixed autocompletion not working in certain situations for files that exist in PK4s
- Fixed bindings.cfg able to be being executed multiple times in a frame due to input language switches, potentially resulting in keys not being bound
- Fixed projection matrix jittering being applied in cases where it shouldn't (for example, waypoint icon coordinate calculation)
- Fixed not always clearing the fireteam name edit box before opening it.
- Fixed 'create' on fireteam menu when trying to create more than 8 fireteams.
- Fixed playing OOB tooltip even though player was dead.
- Fixed inverted "blocked you"/"unlbocked you" tooltips in the friends list.
- Fixed campaign tab being fullscreen when restarting map and going straight to the vote tab.
- Fixed seeing the action icon on enemy mines even though disarming was impossible from that distance.

1.5 Fixes

-	Added an Auto-Join button to the Limbo Menu to allow players to quickly join a team 
-	Added new server browser filter. Players can now filter servers by the maximum number of bots playing 
-	Revised the 'Hot Server' weightings so lower ping servers are given higher priority than before 
-	Replaced Hot Server list with a 'Join Best Server' button in the server browser 
-	Fixed custom maps confusing the map voting system 
-	Fixed the Flyer Drone personal best being referred to as Flyer Hive 
-	Fixed the 'Most Vamptire Damage' typo in Personal Achievements 
-	Fixed the final Objective in a map not counting towards the Most Objectives Completed end-game reward 
-	Fixed Player Ranks not showing in-game or on the Scoreboard 
-	Fixed spectators seeing a defaulted string in the end-game scoreboard 
-	Fixed transparency options for Tooltips and Subtle Motivators not always saving 
-	Fixed video options not always saving if a player is using a 'Set as Default' profile 
HUD
-	Fixed the Buddy Player Arrows showing when a friend playing on the enemy team took a disguise 
-	Fixed the Objective Bar sometimes flashing red while an objective was being completed 
-	Fixed the first bar of a two-part objective sometimes being empty when a client connected to a server 
-	Fixed the deployable HUD icons being affected by picmip 
-	Players will no longer receive warning VO for incoming enemy artillery 
-	Added g_aptWarning for toggling APT warning on the HUD 
-	Restricted the g_mineIconSize cvar to values between 0 and 20 
-	The Fireteam menu will now not show 'next page' unless there are 9 or more players (instead of 8) 
-	Fixed Buddy Player Arrows showing up as the incorrect colour if that player had a Clan Tag 
-	Fixed the Objective Bar sometimes changing colour
Ranked Servers
-	Locked si_maxPlayers to 24 on Ranked Servers 
-	Fixed being able to start a match on a Ranked server with less than 6 players 
 
Map Loads, Auto-Downloads, ETQW:TV 
-	Fixed downloading modifications from the server not working with Vista and UAC 
-	Fixed the intro movie overriding the Accept Download prompt for mods on game restart 
-	Fixed the map loading music continuing to play after the load had completed 
-	Fixed the server crash when clients are downloading files 
-	Fixed ETQW:TV Relays crashing when clients tried to connect too early 
Player Statistics
-	Fixed capturing the Energy Cells on Quarry giving no XP 
-	Fixed certain Achievement stats, such as Vehicle and Deployable kills, not being counted 
-	Fixed ranks above Supreme Commander displaying as ##### or emptyname 
-	Fixed Mining Laser objectives giving an additional 40 Soldier XP to the constructor 
-	Fixed XP Save not working on reconnects 
Miscellaneous
-	Added several commands for spectating: 
--	spectate Client - Jumps to spectating a specific player based on the client number or the player name entered e.g. "Specate Client 1" or "Spectate Client Tapir" for a player called Tapir 
--	spectate next  Jumps to the next player 
--	spectate prev  Jumps to the previous player 
--	spectate objective  Jumps to a player currently attempting to complete the objective or jumps to view a planted HE/Plasma charge (only works on Primary Objectives) 
--	spectate position - Jumps to a specific point on the map, looking in a pre-set direction, essentially jumping to user defined camera.
-	Added the setSpawnPoint command: 
--	setSpawnPoint next  selects one spawn ahead of the player's current selection 
--	setSpawnPoint prev  selects one spawn back from the player's current selection 
--	setSpawnPoint default  selects the current front-line spawn point 
--	setSpawnPoint base  sets the player's spawn point to the main base (Command Center/Domination Hub)
-	Added several cvars for separate vehicle sensitivities: 
--	m_bumblebeePitchScale  adjusts the vertical sensitivity in the Bumblebee 
--	m_bumblebeeYawScale  adjusts the horizontal sensitivity in the Bumblebee 
--	m_heavyVehiclePitchScale  adjusts the vertical sensitivity in the Titan, Cyclops and Desecrator 
--	m_heavyVehicleYawScale  adjusts the horizontal sensitivity in the Titan, Cyclops and Desecrator 
--	m_helicopterPitchScale  adjusts the vertical sensitivity in the Anansi and Tormentor 
--	m_helicopterYawScale  adjusts the horizontal sensitivity in the Anansi and Tormentor 
--	m_lightVehiclePitchScale  adjusts the vertical sensitivity in the Trojan, Armadillo, Hog and Husky 
--	m_lightVehicleYawScale  adjusts the horizontal sensitivity in the Trojan, Armadillo, Hog and Husky 
--	m_playerPitchScale  adjusts the vertical sensitivity as infantry and in the Icarus 
--	m_playerYawScale  adjusts the horizontal sensitivity as infantry and in the Icarus. 
-	Added several cvars for automatic recording of demos and generating of screenshots of the end game score board: 
--	g_autoScreenshot - automatically take a screenshot of the scoreboard at the end of a map 
--	g_autoRecordDemos - automatically starts & stops demos at the start & end of a map 
--	g_autoScreenshotNameFormat - auto screenshot name format 
--  g_autoDemoNameFormat - demo name format
-	Fixed the "Deployable Location Approved" VO playing when the deploy process had not successfully completed 
-	Fixed the intermittent server crashes some users were experiencing 
-	Fixed unintentionally skipping through multiple weapons and tools when using the mousewheel 
-	Fixed the 'Aborting Bombardment' VO not playing when the Airstrike/Violator beacon is in an invalid location 
-	Fixed spectators sometimes hearing hit-beeps when switching between players 
-	Fixed player landing sound sometimes playing multiple times 
-	Fixed some cases of vehicle wheels occasionally being above the ground when they spawn 
-	Fixed a disguise spotting issue 
-	Fixed lock-on issues when the MCP is disabled 
-	Fixed visual MCP deploy issue where it would sometimes come in sideways 
-	Fixed objects sometimes showing up in the wrong place when playing back demos 

Bots
-	Bots in single player are much more focused on the player and the commands the player gives 
-	Mission Critical bots will follow you to the objective then complete it once you lead them there 
-	Bots skill with the Anansi and Tormentor has been improved 
-	Bots in flyers are now much more dangerous on the higher skill levels 
-	Bots on Easy difficulty have been made easier 
-	Bots now understand the MCP changes implemented in 1.4 
-	Bots are better at accomplishing objectives 
-	Bots are better at guarding their teams HE/Plasma charges 
-	Bots keep focused on their current enemy when they jump into a vehicle 
-	Bots will no longer use mounted MGs if there are no enemies around the MG to attack 
-	Bots are much better at attacking deployables 
-	Bot gunners now target deployables 
-	Bot gunners will more often stay in the vehicle with you 
-	Bots now drop health crates dynamically 
-	Fixed bots not driving the MCP on Slipgate 
-	Fixed lots of cases of the bots having issues pathing to a goal 
-	Fixed potential bot freeze issue with enemies & hunting 
-	Fixed Medics not seeing obstacles when giving supplies 
-	Fixed Anansi pilots getting stuck chasing Icarus players around the map 
-	Bots will now avoid vehicles 'booby trapped' with Charges, unless it's the MCP 
-	Bots will now stop and give engineers time to repair their vehicle 
-	Bot Oppressors will use their Energy Shields more effectively 
-	Bots can now use all seats in the Bumblebee 
-	Removed some debug prints 
-	Lots of miscellaneous bot tweaks, fixes, and improvements
 
Tooltips
-	Fixed the 'Press F3 to Ready Up' tooltip not always displaying 
-	Fixed the Tooltip frame being completely white on first map load 
-	Fixed decoy tooltip not always playing 
-	Fixed Strogg Hack tooltip not playing on Volcano 
-	Fixed players not turning to face final objective on Outskirts during tooltip 
-	Fixed not resetting proficiency upgrade VO when resetting tooltips 
 
Fixed Exploits 
-	Fixed map holes in Salvage, Refinery and Area22 
-	Fixed an exploit with the Third Eye Camera 
-	Fixed clients having incorrect spread values for the Scoped Assault Rifle whilst unscoped 
-	Fixed exploit that allowed GDF to get past Strogg Energy Shields 
-	Fixed being able to complete certain objectives at a distance 



----------------
IV. KNOWN ISSUES
----------------

-The game will not launch if applications such as Bullguard or SteelSecurity are running.  Disable or uninstall these applications to allow ET:QW to run properly.

-------------------------
V. COPYRIGHT INFORMATION
-------------------------

Earth imagery courtesy of NASA and the Visible Earth Project (http://visibleearth.nasa.gov)

id Software, Inc. and Activision(R) makes no guarantees regarding the availability of online play and may withdraw online service in its discretion without notice.

ET:QW incorporates technology of Massive Incorporated ("Massive") that enables certain in-game objects (e.g. advertising) to be temporarily uploaded to your personal computer or game console and placed in-game while connected online.  As part of that process, no personally identifiable information about you is collected and only select non-personally identifiable information is temporarily logged.  No logged information is used to determine any personally identifiable information about you.  For additional details see Massive's privacy policy at http://www.massiveincorporated.com/privacy.htm

Uses Bink Video. Copyright (C) 1997-2007 by RAD Game Tools, Inc.

Uses LibVorbis/ LibOgg/ LibTheora Copyright (c) 2002-2004 Xiph.org Foundation
This software is provided by the copyright holders and contributors "as is" and any express or implied warranties, including, but not limited to, the implied warranties of merchantability and fitness for particular purpose are disclaimed.  In no event shall the foundation or contributors be liable for any direct, indirect, incidental, special, exemplary, or consequential damages (including, but not limited to, procurement of substitute goods or services; loss of use, data, or profits; or business interruption) however caused and on any theory of liability, whether in contract, strict liability, or tort (including negligence or otherwise) arising in any way out of the use of this software, even if advised of the possibility of such damage.

Uses cURL: Copyright (c) 1996 - 2004, Daniel Stenberg, <daniel@haxx.se>. All rights reserved.
The software is provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and no infringement of third party rights. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.

Uses FreeType Portions of this software are copyright (C) 2007 The FreeType Project (www.freetype.org). All rights reserved.

PunkBuster(TM) is copyright 2000-2007 by Even Balance, Inc.

Uses LibSpeex Copyright: 2002-2005  Xiph.org Foundation Jean-Marc Valin, David Rowe, EpicGames, Analog Devices
This software is provided by the copyright holders and contributors``as is'' and any express or implied warranties, including, but not limited to, the implied warranties of merchantability and fitness for a particular purpose are disclaimed.  In no event shall the foundation or contributors be liable for any direct, indirect, incidental, special, exemplary, or consequential damages (including, but not limited to, procurement of substitute goods or services; loss of use, data, or profits; or business interruption) however caused and on any theory of liability, whether in contract, strict liability, or tort (including negligence or otherwise) arising in any way out of the use of this software, even if advised of the possibility of such damage.


-------------------------
VI. SPECIAL THANKS
-------------------------

bebar, Berzerkr (GER), Dima, Dr.VaNs, *goo, jason.paury, mortis, RosOne, shazam, Sonyfan, T-1000, varfare, and everyone who helped us test 1.5!
