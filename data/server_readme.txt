===============================
ENEMY TERRITORY: QUAKE WARS(TM)
SERVER README
Last updated 8-17-2007
===============================

TABLE OF CONTENTS

I. INTRODUCTION

II. INSTALLATION
	Minimum System Requirements
	DirectX(R)
	Creating an Account
	Uninstalling

III. HOSTING A SERVER
	Bandwidth
	Setup
	Options
	Ports
	Configuring Admin & Remote Console
	Servers with Multiple IP Addresses & server instances
	Unbanning users who were banned through Admin
	Disabling proficiencies in the middle of a match
	
IV. COPYRIGHT INFORMATION

===========================

---------------
I. INTRODUCTION
---------------

This readme contains last minute information in regards to settings and other useful information to help you get a server going.


----------------
II. INSTALLATION
----------------

-=MINIMUM SYSTEM REQUIREMENTS=-


SOFTWARE REQUIREMENTS:
Microsoft(R) Windows(R) XP/Vista (Windows 95/98/ME/2000 are unsupported)

HARDWARE REQUIREMENTS:
CPU:		Intel(R) Pentium(R) 4 2.8 GHz or AMD(R) Athlon(TM) XP 2800+ processor (3GHz or higher for Windows Vista)
RAM:		512MB RAM (768MB for Windows Vista)
VIDEO CARD:	100% Windows compatible video card
SOUND CARD:	100% DirectX 9.0c compatible sound card


-=DIRECTX=-

Enemy Territory: Quake Wars (hereafter ET:QW) requires that your computer have the latest version of DirectX 9.0c installed in order to run.  It is available online at:

http://www.microsoft.com


-=PUNKBUSTER(TM)=-

During the installation of ET:QW you will be given the option to install Even Balance, Inc.'s PunkBuster anti-cheat system.


-=UNINSTALLATION=-

ET:QW can be uninstalled from your system from the Add/Remove programs section of the Windows Control Panel (Start -> Settings -> Control Panel).  Select ET:QW from the list of applications installed and select Change/Remove, then follow the instructions on screen.


---------------------
III. HOSTING A SERVER
---------------------

-=INTERNET UPSTREAM REQUIREMENTS=-

Suggested Maximum Players setting

256Kbps: 8 players
512Kbps: 13 players
768Kbps: 17 players
1.5Mbps: 24 players

 
Suggested Player to Bot maximum (Minimum Clients = 16, Maximum Players - determined by upstream value)
256Kbps: 4 players + 12 bots
512Kbps: 10 players + 6 bots
768Kbps: 13 players + 3 bots

-=SETUP=-

ET:QW comes with a server tool that will allow you to set all server variables, save server profiles, and then launch a server.  The Lite Server installer will place a shortcut to this tool in your Start Menu.  Several options need to be set within the server tool before a server can be launched:

1.  The server executable (etqwded.exe) needs to be selected.  From the second page in the server tool, the first option under Game Environment is 'Executable'.  Select this option, browse to the folder where ET:QW has been installed, and then select etqwded.exe.  The browse window should default to this location.

2.  A map rotation must be created.  On the first page, select the Rotation option.  In Campaign mode there are four campaigns to choose from; in StopWatch and Objective mode you can select each individual map.

3.  A profile must be created and saved.  From the File menu, select Save Profile As... and save the profile.

These are the minimum options that need to be set prior to launching the server.  A full explanation of each option is below.

-=OPTIONS=-

Server Properties:
-SERVER NAME - This text will show the server name as it will appear to other players in the game browser.
-MIN PLAYERS - This sets the minimum amount of players that need to be in the server before it will exit warmup and allow the game to begin.
-MAX PLAYERS - The maximum amount of players that will be allowed to connect before the 'Server is Full' error is given.
-GAME - Changes the game to run any other mods that may be installed.
-GAMETYPE - Sets the gametype intended to be run on the server.  Options are sdGameRulesObjective, sdGameRulesCampaign, and sdGameRulesStopWatch.
-ROTATION - Sets the rotation of maps/campaigns to be played.
-TIME LIMIT - Sets the amount of minutes before the match ends.
-REQUIRE PASSWORD - Toggles if a password is required to connect to the server.  If True, the password field must be filled out in order for this to work.
-PASSWORD - Sets the password that users will need to enter in order to join the server.
-LAN SERVER - Enabling this prevents the server allowing users connecting via the Internet.
-LAN SERVER AUTHENTICATION - Allows the LAN server to authenticate as a Ranked server (not available in the Lite Server).

Play Options:
-TEAM BALANCE - If enabled, this prevents players from joining a team that has more players on it than the other team.  If bots are in the match, they will attempt to even the teams out allowing human players to switch teams more freely.
-TEAM DAMAGE - If enabled, players can injure vehicles and players on their own team.
-PUNKBUSTER ENABLED - Toggles the use of the PunkBuster Anti-cheating system.

Bot Options:
-MINIMUM CLIENTS - The total number of bots and human players.  Bots will fill or vacate slots as human players on the server connect and disconnect.  If the "Number of Strogg" or the "Number of GDF" values are set to "No Limit", the bots will attempt to balance themselves between each team up to the value set in the setting.
-NUMBER OF STROGG - Maximum number of bots that will join the Strogg team.
-NUMBER OF GDF - Maximum number of bots that will join the GDF team.
-SKILL - Overall skill level of the bots.
-WEAPON SKILL - Skill level of bots' use of firearms.
-TACTICAL SKILL - Skill level of the bots' tactical capabilities.
-BOTS DO OBJECTIVES - Toggles whether bots will complete objectives.  When this setting is off, the bots will only refrain from completing objectives if there is a human player on the team.  A team with bots only will still attempt to complete objectives.

Game Environment:
-EXECUTABLE - Specifies the location of the ET:QW executable file.  This must be set before a server can be launched.
-ADDITIONAL PARAMETERS - Sets any cvars or commands to be executed at runtime.

Advanced Options:
-PURE - Enabling this prevents players from connecting that have modified their game files and assets.
-ADMIN START - Enabling this prevents the game from exiting warmup until a player with Admin access performs the startmatch action.
-SAVE XP - Enabling this will tell the server to remember a player's XP during a round or campaign that disconnects and reconnects.
-DISABLE VOTING - This prevents players from calling votes to change options on the server.
-ALLOW SPECTATORS - Enabling this forces players to join a team, preventing players from spectating.
-ALLOW LATE JOIN - This allows players to join a team after a round has started.
-EXECUTE MAP CONFIGS - Executes per-map config files to change settings when maps change.
-GAME READY PERCENT - Specifies the percentage of players that need to 'ready-up' before the round will begin.
-GAME REVIEW PAUSE - Sets the amount of time in minutes that the end-game scoreboard will be displayed prior to loading the next map in the rotation.
-GAME REVIEW READY WAIT - If enabled, tells server not to load the next map until all players have clicked Ready.
-WARMUP LENGTH - Sets the amount of time in minutes for the warmup period.
-WARMUP DAMAGE - Toggles player's ability to inflict damage during warmup.
-MUTE SPECTATORS - Prevents text chat sent by spectators from being seen by players that are on a team.
-DISABLE GLOBAL CHAT - Prevents players from text chatting between teams.

Complaints:
-COMPLAINT LIMIT - Number of complaints a player must receive in order to be kicked from the server.
-UNIQUE COMPLAINT LIMIT - Number of complaints a player must reach from different players to be kicked from the server.
-WARNING LIMIT - Number of warnings at which a player will be kicked.
-FIRE SUPPORT - Toggles players being able to file complaints for being killed by friendly fire support.
-HE/PLASMA CHARGE - Toggles the player's ability to file complaints for being killed by friendly charges.
-EXPLOSIVES - Toggles the player's ability to be able to file complaints for being killed by friendly explosives.
-VEHICLES - Toggles the player's ability to file complaints when killed by friendly vehicles.

Information:
-MOTD1 - This sets the first line displayed in the server's Message of the Day in the game browser and loading screen.
-MOTD2 - This sets the second line displayed in the server's Message of the Day in the game browser and loading screen.
-MOTD3 - This sets the third line displayed in the server's Message of the Day in the game browser and loading screen.
-MOTD4 - This sets the fourth line displayed in the server's Message of the Day in the game browser and loading screen.
-ADMIN - Name of the server administrator.
-E-MAIL - Email address of the server administrator.
-IRC CHANNEL - IRC channel for the server.
-WEBSITE - Website of the server.


-=PORTS=-
In order to host an Internet server, the following ports must be open on your firewall and/or router:

Incoming:
UDP: 27733
UDP: 3074

The first is the game port, which can be changed by using net_port (default 27733). The other is the DemonWare one, which can be changed by net_sdnetPort (default 3074).

Besides that, outgoing TCP traffic should be allowed to:

etqw-auth.mmp3.demonware.net:3074
etqw-lsg.mmp3.demonware.net:3074

ET:QW doesn't support NAT traversal.  If you are hosting a server through a router, you will need to enable DMZ and/or configure your router's port forwarding.  Please see your router documentation for information on how to enable this.

-=CONFIGURING ADMIN & REMOTE CONSOLE=-

CONFIGURING ADMIN:
In order to allow clients to have admin access to your server, you must configure the usergroups.dat file located in the /base folder of the server.  Open the file with a text editor such as notepad or wordpad.  The first and foremost thing that needs to be done is set the admin password as such:

Find the line that appears as:

   //	password	PASSWORD

Remove the '//', and specify the password you want where 'PASSWORD' appears above.

Close as save the file, and then start your server.  Clients will then be able to use the specified password to access the in-game admin controls.

CONFIGURING REMOTE CONSOLE(RCON):
A feature of the ET:QW engine is the ability to send console commands and cvars to the server from a client.  A server must be set up with a password before this feature will work.  Launch a server, then type the following in the command line:

   net_ServerRemoteConsolePassword "PASSWORD"

Once set, connect to the server from a client and enter the following in the console (hold CTRL+ALT, then press ~(TILDE))

   net_ClientRemoteConsolePassword "PASSWORD"

Once this is set, precede all commands and cvars with 'rcon' to send it to the server, as such:

   rcon si_rules "sdGameRulesCampaign"
   rcon spawnserver
   
Note that when using rcon to query PunkBuster cvars, no feedback will be returned to the client console.
   
-=SERVERS WITH MULTIPLE IP ADDRESSES & SERVER INSTANCES=-

If you intend to host servers on different IPs on the same machine, make note that the following must be set on each server under Additional Parameters:

   +set Net_IP "IP of the server instance"

So it should look like:

   +set Net_IP "192.168.0.100"
   
Additionally if multiple servers are running on the same machine, separate ports must be specified for each instance using the net_port cvar:

   +set Net_port "<port number here>"

-=UNBANNING USERS THAT WERE BANNED THROUGH ADMIN=-

If a user is banned through the admin menu, the only way to remove their ban is by removing their entry from the guidstates.dat file.  This file can be edited with any simple text editor such as Notepad or Wordpad.  The guidstates.dat file is located here:

   C:\Documents and Settings\<YOUR WINDOWS ACCOUNT NAME>\My Documents\id Software\Enemy Territory - QUAKE Wars\base

Note that this is a hidden folder, so 'Show hidden files and folders' needs to be enabled in your View options.

-=DISABLING PROFICIENCIES IN THE MIDDLE OF A MATCH=-

If an admin or vote passes to disable proficiencies, any proficiencies gained by the player will remain until the map restarts.  It is recommended that the map be restarted once this change has been made to ensure all players' gained proficiencies be reset.

-------------------------
IV. COPYRIGHT INFORMATION
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
