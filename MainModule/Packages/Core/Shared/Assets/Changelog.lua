return {
	"Version: 231";
	"*Drag edges to expand*";
	"";
	"[v231 WIP]";
	"*Credits updated";
	"(Git/Coasterteam) Various bug, vulnerability, fixes and changes, additional logging (already in release)";
	"(Git/CommodoreGamer118) Misc visibility changes/fixes";
	"(Git/GalacticInspired) Disallow players to see server ip in !serverinfo #583";
	"(Git/spaggos) !donorneon Command fix. #597";
	"(Git/P3tray) Added service event for console toggle (service.Events.ToggleConsole)";
	"(Git/moo1210) UserPanel, \"Admins\" Command, server change #591";
	"(Git/fxeP1) UserPanel, \"Admins\" Command, server change #591";
	"(Git/Expertcoderz) Minor code improvements to softshutdown & F3X #595";
	"(Git/Expertcoderz) Fix :removetools & :removetool #582";
	"(Git/Expertcoderz) Tool Center (enhanced :tools) + TextPrompt UI #587";
	"(Git/Expertcoderz) Fix terminal";
	"(Git/karl-police) Added 'head' command #579";
	"(Git/karl-police) Removed \"color\" because it is the same as \"paint\" and changed \"paint\" to \"playercolor\" #580";
	"(Git/karl-police) Uncommented and modified \"Trail\" command #584";
	"(Git/karl-police) Added a command called \"TransparentPart\", which allows you to make individual parts and more transparent #590";
	"(Git/karl-police) Fixed the \"particle\" command #576";
	"";
	"[v230 11.25.2021 14:00 EST]";
	"*Happy Thanksgiving (To those in the US)";
	"*Hardcoded level check references have been replaced with references to the associated ranks in Settings";
	"*For security, certain things now use an allowlist rather than a denylist";
	"*Also for security, the datastore key denylist has grown";
	"*Disabled anti-'anti-idle' introduced in #536";
	"*Added CharacterRemoving check to server-side anti-exploit changes introduced in #536";
	"*Moved alerts module to group";
	"*Added expandable warnings when requiring the MainModule, Assets module, & Alerts module (by ID) that include the URL to the module";
	"(Git/moo1210) Dex updates #559";
	"(Git/DaEnder) Fixed the typo in repeat command #535";
	"(Git/joritochip) Fix blank PMs on mobile devices #537";
	"(Git/evanultra01) Updated WOF audio id #526";
	"(Git/coasterteam) Merge Trelloban command and client anti fixes #523";
	"(Git/CommodoreGamer118) Made console show all sub-commands/aliases for commands #532";
	"(Git/GalacticInspired) Fixed text not appearing in the tools list #548";
	"(Git/GalacticInspired) Added 'ref' & 'res' to the 'refresh' & 'respawn' commands";
	"(Git/Expertcoderz) Slightly improved :clown #544";
	"(Git/Expertcoderz) :ff command update and :removetools now unequips tools before deleting #555";
	"(Git/Expertcoderz) (Dis)allow teamkill option for :sword #551";
	"(Git/Expertcoderz) Code Tidying/Formatting of Command Modules #554";
	"(Git/Expertcoderz) Simplified type annotations for cmd modules + some random code improvements #560";
	"(Git/Expertcoderz) T-shirt commands & :explode update #558";
	"(Git/Expertcoderz) Update !wat #557";
	"(Git/Expertcoderz) Team management GUI (:teams) + !colorlist fix for Rounded theme #556";
	"(Git/Expertcoderz) Integration of Material UI icons + !serverinfo UI #533";
	"(Git/ccuser44) Fixed anti-cheat bug #552";
	"(Git/ccuser44) [AntiCheat] : Huge addition to server side. Yeeted some client side exploits. Removed unnecessary stuff. #536";
	"(Git/ccuser44) Some small code improvements #528";
	"(Git/ccuser44) Removed panic mode stuff. #527";
	"(Git/alau740) !help now takes a reason, add :timehint #516";
	"(Git/alau740) !profile is now :profile (mod level command) #541";
	"(Git/alau740) Change font for notification title, fix icon duplication, more cmd feedback + more #531";
	"(Git/fxeP1) CustomChat typo fix #524";
	"(Git/fxeP1) TP X,Y,Z typo fix, Humanoid fixes #534";
	"(Git/fxeP1) PM fix, Jail fixes, FullClear fix #529";
	"(Git/fxeP1) Admin/Commands/Core/Process.lua | Optimizations #540";
	"";
	"[v229 10.8.2021 13:35 EST]";
	"*Fixed an issue with icons in notifications caused by a merge";
	"*Fixed an issue where :gerald could only be used once";
	"*Added ':removewarning player warning'";
	"*Added Settings.Aliases";
	"*Special characters are now escaped in alises";
	"*Alias arguments can now be defined as part of the alias string (eg, ':somealias <player> <color>' -> ':ff <player> | :fire <player> <color>')";
	"(Git/fxeP1) TrelloBan fix, Commands/PlayerFinders/Track Command changes #515";
	"(Git/alau740) Notifications for some commands, add some music #513";
	"(Git/alau740) Add missing icons, add '@username' to ':usage' #508";
	"(Git/ccuser44) Removed some pre-fe code #507";
	"(Git/jaydensar, joritochip, LolloDev5123) Various GitHub repo-specific changes";
	"(Git/Expertcoderz) Notification icons #505";
	"(Git/ccuser44) Reintroduced vanilla loadstring usage (when available) #504";
	"(Git/alau740) :cmdinfo now shows admin rank for command, fix cmd alias typo #499";
	"(Git/fxeP1) Map restore/backup fix, HideChatCmd fixes, Anti Responding fix(?) #496";
	"(Git/alau740) Add timeban alias :tempban #495";
	"(Git/Expertcoderz) Replaced :inspect with !profile #494";
	"(Git/ccuser44) Fixed ban naming #492";
	"(Git/ccuser44) Update init.lua #491";
	"(Git/alau740) Confirm prompt to :clearplayerdata, add option to disable cross-server commands, global time messages, misc other stuff #490";
	"(Git/Expertcoderz) Add !rank, !brickcolors, !materials, updated !usage #489";
	"(Git/LolloDev5123) ...A lot of changes: #488";
	"***Optimize some messages displayed to the player or logged";
	"***Added testfilter command";
	"***AdonisEncrypt functionality";
	"***Add reason to time/temp ban";
	"***Anti-exploit notifications";
	"***Synapse chunk error detection & AE lookFor table updates";
	"***Automatically update list when search text changes";
	"***:restart (Soft shutdown)";
	"***Make :puke have more vomit";
	"***Remove very short admin aliases (:pa, :oa, etc)";
	"(Git/Expertcoderz) Userpanel update #487";
	"(Git/fxeP1) Fixed yielding/errors on refresh/respawn #486";
	"(Git/alau740) Selectable text for Aero and Unity themes, fix incomplete title in datastore warning #484";
	"";
	"[v228 9.8.2021 15:40 EST]";
	"*Fixed :hat";
	"*Added :gerald";
	"*Fixed the @username player finder";
	"*The player finder @everyone is now just (SpecialPrefixHere)everyone (eg: everyone, !everyone, etc)";
	"(Git/Coasterteam) MaxChatCharacterLimit now takes from Chat Settings";
	"(Git/Sparkypen7) Update non-monotonic timers to be monotonic. #473";
	"(Git/P3tray) Made :countdown better #474";
	"(Git/fxeP1) Service/Moderators Updates. #477";
	"(Git/GalacticInspired) Updated \"thru\", New commands for \"joinserver\": jserver & jplace + new message, Updated \"tools\" #480";
	"(Git/alau740) Fix console auto complete for other themes, better \"you're an admin\" messages, some other stuff #481";
	"(Git/alau740) Music list cleanup #482";
	"(Git/Expertcoderz) Selectable Text for List UIs #483";
	"";
	"[v227.1 9.4.2021 14:21 EST]";
	"*Switched spawn from task.spawn to task.defer to maintain expected non-yielding functionality";
	"*Added settings.Console_AdminsOnly (makes it so only admins can see the console if its enabled)";
	"(Git/Coasterteam) Fixed a vuln that potentially leaked the webpanel API key setting";
	"(Git/alau740) Rename owner rank mentions in loader to headadmins + typo fixes #475";
	"(Git/alau740) :admin will now actually give out admin rank instead of just temp mod #478";
	"";
	"[v227 8.26.2021 13:03 EST]";
	"*Fixed Window.ScrollingFrame:GenerateList() bugging out on refresh";
	"*Fixed usage of a non-existent variable in SaveAllPlayerData";
	"(Git/Expertcoderz) Added !paint #465";
	"(Git/P3tray) Exploit patch & data.OnClicked functionality for ImageButtons #458";
	"(Git/fxeP1) Admin/Remote/Process/Service/CRS Updates #457";
	"(Git/fxeP1) Admin.lua/Admins/Service || chatService fix/Service fixes/F3X Updates. #462";
	"(Git/SlipperySpelunky)  Update Teleport to CFrame #461";
	"(Git/c6lvnss)  Migration to task library. #463";
	"(Git/P3tray)  Added DefaultTheme setting and improved Base_Theme's functionalities #460";
	"(Git/Coasterteam) Fixed extra parantheses in a command";
	"(Git/Coasterteam) Secure HandleExplore remote endpoint";
	"(Git/GalacticInspired) Update Moderators.lua #471";
	"(Git/Expertcoderz) Explorer improvements + permission fix (serverinfo UI) #468";
	"(Git/Expertcoderz) Random changes & improvements #470";
	"(Git/P3tray) Updated all theme's Window.Code and Console.Code #469";
	"(Git/Mudock-Yatho) Performance improvements/minor code changes in Admins.lua #472";
	"";
	"[v226.3 8.7.2021 16:10 EST]";
	"*Disabled a detection that resulted in exploit log spam (no kicking, just logs)";
	"";
	"[v226.2 8.6.2021 20:18 EST]";
	"*Disabled 'bypass detected' kick";
	"";
	"[v226.1 8.6.2021 16:39 EST]";
	"*Minor changes";
	"(Git/fxeP1) Client/Service Optimization #452";
	"(Git/ccuser44) Adonis Anti Exploit Bypass detection (Redid #351) #449";
	"(Git/ccuser44) Fixed log detection #455";
	"";
	"[v226 8.2.2021 11:40 EST]";
	"*Fixed Window not returning the instance created by AddTitleButton, leading to errors with :alert (for example)";
	"*Disabled log dump on disconnect";
	"(Git/ccuser44) Removed service.Round as math.round exist #450";
	"(Git/fxeP1) Improvements to Encryption/Randomization #443";
	"(Git/fxeP1) Client/Service Optimization #452";
	"(Git/evanultra01) Fix ConvertPlayerCharacterToRig #445";
	"(Git/Expertcoderz) Aero theme updates & patch #446";
	"(Git/Expertcoderz) Add :resetbuttonenabled and :rbxnotify (and other stuff) #447";
	"";
	"[v225.1 7.29.2021 16:33 EST]";
	"*Fixed incorrect kick message about keys missing";
	"";
	"[v225 7.29.2021 12:20 EST]";
	"*Moved away from StarterPlayerScripts back to manually handling client loading due to an issue";
	"*Fixed custom window title bar buttons not displaying correctly";
	"*Admin ranks are now checked in order of highest to lowest (it already returned highest before, but the order was semi-random)";
	"*GetLevel & related admin checking functions will now return the name of the rank a user belongs to (no more LevelToList calls for players)";
	"*Fixed and optimized various things related to levels/ranks";
	"*:setrank now always saves! Added :settemprank as a non-saving alternative";
	"*Fixed issues with being unable to unadmin people not currently in the game (USE THEIR FULL USERNAME!)";
	"*Not going to allow (non-creator) admins to just remove whatever entry/user they want from lower rank tables since that can become an issue...";
	"*Players not in-game are now handled correctly by GetLevel()";
	"(Git/Expertcoderz) Help button for command list + Notepad update #437";
	"(Git/evanultra01) Updated ConvertPlayerCharacterToRig() #441";
	"(Git/evanultra01) Add command :playergear #439";
	"(Git/fxeP1) Fix filtering/Chat limit kick. #436";
	"(Git/fxeP1) [Client/Core/Functions] : ESP Updates #440";
	"(Git/fxeP1) ESP Error fix [Nametag removal] #442";
	"";
	"[v224.5 7.28.2021 22:01 EST]";
	"*Client checks won't start until after character loads for the first time";
	"";
	"[v224.4 7.28.2021 14:08 EST]";
	"*After months of investigation and changes, the loading failure and subsequent client timeout kick should now be resolved.";
	"*If you or you're players continue to experience the aforementioned issue, don't hestitate to contact me as quickly as possible";
	"*Client log dumping, as well as a number of other investigation-related changes will be removed/reverted following confirmation of success";
	"";
	"[v224.3 7.27.2021 18:08 EST]";
	"*Added :esp and :unesp";
	"*Minor changes/fixes";
	"";
	"[v224.2 7.27.2021 15:52 EST]";
	"*The client will now dump it's loading log when the localplayer is kicked";
	"*IF YOU ARE KICKED FOR A CLIENT TIMEOUT, PLEASE VIEW THE CONSOLE AND SCREENSHOT ANY ADONIS RELATED MESSAGES!";
	"*You can send them to my Discord (Sceleratis#0001); Currently investigating a client loading issue affecting specific players randomly";
	"";
	"[v224.1 7.26.2021 17:50 EST]";
	"*More verbosity";
	"(Git/fxeP1) Fix filtering/Chat limit kick. #436";
	"";
	"[v224 7.25.2021 21:35 EST]";
	"*Actively investigating client loading issues";
	"*Simplified the client RemoteEvent/Function setup process";
	"*Client now uses StarterPlayerScripts";
	"(Git/evanultra01) Copytools command #434";
	"(Git/Expertcoderz) Major Aero theme update #430";
	"(Git/Expertcoderz) :doll can now be used with non-ingame users #432";
	"";
	"[v223.2 7.24.2021 16:10 EST]";
	"*By popular demand the old :pm has returned! Also bandaged a vuln related to it.";
	"*Possibly fixed an issue where player keys are removed prematurely, resulting in a kick.";
	"";
	"[v223.1 7.23.2021 09:22 EST]";
	"*Minor changes/Potential bug fix";
	"";
	"[v223 7.22.2021 20:00 EST]";
	"*Minor changes to the client loading process & checks";
	"*:privatemessage has been replaced with :privatechat";
	"*Fixed windows.OnClose";
	"*Fixed bugs";
	"(Git/P3tray) The Audio Player #415";
	"(Git/Bulldo344) Created IsBanned() & Updated HTTPs url (www.google.com) #427";
	"(Git/Jack5079) Add :brazil and :doll fun commands #420";
	"(Git/Jack5079) Fix an issue some person had with :doll #424";
	"(Git/Awesomewebm) :reverb #422";
	"(Git/Expertcoderz) Aero theme update #410";
	"(Git/TjeerdoBoy112) Add: time and date to a warning when hovering over the warning #421";
	"(Git/LolloDev5123) Add region information in :serverinfo #411";
	"(Git/LolloDev5123) Deletion of legacy themes (Hydris, SteamPunk, TransBlack) #409";
	"		Deleted themes will be included in the EXTRAS release model (on the repo)";
	"(Git/joritochip) Fix JumpPower, add JumpHeight #423";
	"(Git/joritochip) Remove Agents #419";
	"(Git/joritochip) Dex improvements #414";
	"(Git/joritochip) Rewrite README.md #416";
	"(Git/fxeP1) Fixes/Updates to Inspect #425";
	"(Git/fxeP1) Added DisplayNames to PrivateChat #429";
	"(Git/fxeP1) Update WebPanel.lua / Plugins/WebPanel.lua / Moderators.lua/Admins.lua #418";
	"		Added coroutine to prevent yield from WebPanel function.";
	"		Added a check to see if it returns \"HttpError: Timedout\" as if it does it checks if adonis.dev is alive and if not it will stall for 30 seconds then continue, otherwise if alive it will just continue.";
	"		Added checks to gear command to prevent any non gear from being inserted.";
	"		Moved insert to Admins rank. (Should be reasonable as moderators shouldn't need to insert anything from ROBLOX or the creators inventory)";
	"(Git/fxeP1) Timeban Fixes/Updates, new Usage. #428";
	"		Added untban/untimedban alias";
	"		Fixed bug with removing time bans";
	"		Added persistent table for untimeban related removals";
	"		Added new usage for timebans to Commands.Usage";
	"";
	"[v222.3 7.11.2021 22:41 EST]";
	"*Moved the RemoteEvent to ReplicatedStorage (from JointsService) for now (has a random name.)";
	"*Possibly fixed a bug involving NetworkClients that caused client-server communication to break for some users";
	"**Aforementioned bug basically made the script not work for them at all";
	"*Player.Chatted is now hooked server-side *BEFORE* the client finishes loading";
	"*:admins may load a bit faster in games with a lot of players now";
	"";
	"[v222.2 7.10.2021 16:01 EST]";
	"*Moved Settings.Commands (so they can actually see the prefix setting...)";
	"***If you're using Settings.Commands, update to the latest version of the loader settings module!";
	"*Fixed Settings.Commands' functions not having the correct environment";
	"*Fixed timebans";
	"*Fixed RateLimit exploit log spam for the RemoteEvent";
	"*Timebans now display the end date & time to the banned user";
	"(Git/TjeerdoBoy112) Fix error locale Timezone unavailable #412";
	"";
	"[v222.1 7.8.2021 21:33 EST]";
	"*CheckAllClients bug fix (and then fixed it again at 22:51....)";
	"";
	"[v222 7.8.2021 09:38 EST]";
	"*:setrank now has an optional third argument that must be 'true' if you want it to save";
	"*:unadmin and related commands now have a second argument that must be 'true' if you want it to save";
	"(Git/joritochip) Remove unused functions and commands #406";
	"(Git/DrewBokman) Removing bloat and random code comments, and other code improvements for Client.Core.Anti #405";
	"(Git/fxeP1) Performance/fixes inside WebPanel.lua #404";
	"(Git/joritochip) Validate cape material enum + bug fix #403";
	"(Git/P3tray) Windows XP Theme #399";
	"";
	"[v221.9 7.7.2021 22:50 EST]";
	"*Ban check optimization";
	"";
	"[v221.8 7.7.2021 14:47 EST]";
	"*Fixed Trello whitelist/blacklist not working";
	"*Random minor bug fixes";
	"*Made it so admin ranks can be hidden from :adminlist";
	"(Git/GalacticInspired) Minor changes #383";
	"";
	"[v221.7 7.7.2021 13:27 EST]";
	"(Git/joritochip) Fix Trello syncing issue #397";
	"(Git/DrewBokman) Making track instant for multiple targets and fixing Magnitude refrences. #396";
	"(Git/joritochip) Local timezones display in logs #395";
	"(Git/coasterteam) Admin Level Checks to admin-specific ListUpdaters #394";
	"";
	"[v221.6 7.6.2021 17:03 EST]";
	"*CrossServer LoadData no longer triggers LoadData on the origin server (which resulted in lag)";
	"*Big changes to the datastore; Should improve performance & eliminate throttling";
	"";
	"[v221.5 7.6.2021 13:48 EST]";
	"*Fixed a bug related to startup commands that cause loading to halt which resulted in errors";
	"";
	"[v221.4 7.3.2021 21:42 EST]";
	"*Fixed whitelist-related bug that would break everything else";
	"*Fixed creators not being able to use every command regardless of level";
	"";
	"[v221.3 7.3.2021 19:31 EST]";
	"*Fixed permissions with prefix not working";
	"*Fixed incorrectly displayed ranks in :cmds";
	"";
	"[v221.2 7.3.2021 18:03 EST]";
	"*Fixed issue with Trello";
	"*Fixed admin list displaying incorrectly";
	"*Previously fixed admin breaking bug (short duration, old servers & old loaders only)";
	"";
	"[v221 7.3.2021 13:18 EST]";
	"*Completely redid how permissions/ranks/customranks work";
	"*Note: Old settings should remain compatible, however existing plugins might not";
	"*Admin list is now sorted by level";
	"*Whitelist/Blacklist code changes & bug fixes";
	"*ToolTip now correctly supports RichText";
	"*Added settings.Commands for user-defined commands";
	"*Dex updated and moved to its own module; Also added server-side action support";
	"*Fixed :countdown";
	"*Fixed :slowmode";
	"(Git/happyman090) Fix for sp00ky and k1tty on MeshPart head places";
	"(Git/Expertcoderz) Mistake fixing + Aero theme";
	"(Git/Expertcoderz) Add :transparency command";
	"(Git/Expertcoderz) Command-related additions #379";
	"(Git/fxeP1) Loadstring Updates. [Core.Lua/FiOne.lua]";
	"(Git/fxeP1) Improved Hat/Face/DonorFace command.";
	"(Git/P3tray) Added tab completion to the Default theme";
	"(Git/P3tray) Removed PlayerData.Groups";
	"(Git/P3tray) Added the ability to client.Remote.Get() default adonis settings #380";
	"(Git/GalacticInspired) Removed content deleted audios from !wat";
	"(Git/ccuser44) Some code improvements";
	"(Git/flgx16) Correct math in ping measurement";
	"(Git/jaydensar) Setup GitHub auto build";
	"(Git/Kw6m) Finished :fullshutdown";
	"";
	"[v220.1 5.28.2021 19:21 EST]";
	"* New logos!";
	"* New group store donor shirt is now accepted by Adonis in place of the usual gamepass";
	"";
	"[v220 5.23.2021 20:51 EST]";
	"* Fixed :viewlist and some other Trello stuff";
	"(Git/Expertcoderz #355) Enhanced notepad + !addfriend & !unfriend fix";
	"(Git/fxeP1 #354) Update Fly.client.lua & /Server/Core/Functions.lua";
	"(Git/GalacticInspired #353) Changed 'server.Settings.Prefix' to 'Settings.Prefix'";
	"(Git/GalacticInspired #348) Added AntiBuildingTools; Updated AntiTools";
	"(Git/pbstFusion #350) GitHub contibutors are labeled as such in :inspect";
	"";
	"[v219 5.16.2021 15:30 EST]";
	"* Minor UI changes";
	"* Adonis will now display an error texture instead of (poorly) trying to find a decal's texture ID";
	"* Fixed some bugs/errors/debug leftovers";
	"";
	"[v218.6 & v218.7 (HOTFIX) 5.15.2021 16:53 EST]";
	"* Fixed an error that would occur in games with the vanilla ChatService disabled/removed";
	"* Improved how HideChatCommands is handled";
	"";
	"[v218.5 (HOTFIX) 5.15.2021 15:14 EST]";
	"* Keybind editor now correctly handles special keys (like Control, shift, function keys, etc)";
	"* No longer crashes the client 30s after disconnect";
	"";
	"[v218.3 & 218.4 (HOTFIX) 5.14.2021 18:10 EST]";
	"* Fixed an issue where all of Adonis's ScreenGuis would flash on screen while loading the client";
	"";
	"[v218.2 (HOTFIX) 5.14.2021 17:29 EST]";
	"* Disabled the 'Events stopped' crash due to issues with the Windows store version of Roblox when minimized";
	"* Fixed :refresh (again)";
	"";
	"[v218.1 (HOTFIX) 5.14.2021 14:52 EST]";
	"* Rewrote :refresh";
	"(Git/fxeP1) Fixed Refresh, Logs typo fixed.";
	"(Git/LolloDev5123) Serverside Inspect Changes + Contributor Group Role Check";
	"";
	"[v218 5.13.2021 18:18 EST]";
	"* Moved shared client & server resources/modules (like Service.lua, changelog, credits, etc) to a new 'Shared' folder";
	"* Queues should be more efficient/less prone to issues";
	"* Player data will now save every 30 seconds to prevent DataStore issues";
	"* Fixed :clearplayerdata";
	"* Added service.Yield";
	"* New UFO model & destination";
	"* Hopefully fixed some bugs and improved overall system performance & stability";
	"(Git/ccuser44) Made print and warn work properly. Also fixed some indentation.";
	"(Git/ccuser44) Removed unnecessary references to filtering enabled.";
	"(Git/ccuser44) Fixed incorrect string literals";
	"(Git/happyman090) Refresh command update";
	"";
	"[v217 5.9.2021 19:15 EST]";
	"* Random bug fixes & changes";
	"* Fixed a queue issue that caused :ls to not work which might have also caused other bugs";
	"* Disabled a recently merged detection that seems to be spamming false positives";
	"* Hints & notif now appear from the top edge of the window rather than below roblox's invisible top bar";
	"* Added TopBarShift setting to revert the above mentioned hint/notif positioning change (for custom top bars)";
	"* Changes to how module and module related stuff is loaded (more modular?)";
	"(Git/imskyyc) Updated TrelloAPI";
	"(Git/ccuser44) Added unprotected metatable detection with tamper protection";
	"(Git/LolloDev5123) :admins now correctly shows \"Head Admin\" instead of \"Supervisor\"";
	"(Git/happyman090) Character animations for clones";
	"(Git/happyman090) Modified behaviour of kill command";
	"(Git/p3tray & pbstFusion) Added :pban and :unpban as aliases for :gameban and :ungameban";
	"(Git/p3tray) Added _G.Adonis.RunCommandAsNonAdmin(command, playerToRunCommandAs)";
	"(Git/Expertcoderz) Revamped server details UI";
	"(Git/Expertcoderz) New client setting to auto-hide commands ran via chat";
	"(Git/Expertcoderz) Fixed(?) !addfriend and !unfriend";
	"(Git/Expertcoderz) Minor stuff (typos)";
	"(Git/Expertcoderz) Groups list tab for player inspection window";
	"(Git/fxeP1) Update Process.lua CharacterAdded/PlayerAdded";
	"(Git/fxeP1) AntiExploit updates";
	"(Git/fxeP1) Replaced occurances of depreciated 'userId' and 'connect'";
	"(Git/fxeP1) Fixed resetview when player agument is provided";
	"(Git/fxeP1) Fixed a typo on the trip command";
	"(Git/fxeP1) Added check if the player isn't a table to kick in-game (DirectBan fix)";
	"(Git/fxeP1) DirectBan UserId variable typo fixed";
	"(Git/fxeP1) Fixed globalplace description typo";
	"";
	"[v216 4.16.2021 14:55 EST]";
	"*Owners are now HeadAdmins; This change was done as Owners don't really \"Own\" anything and thus makes no sense";
	"*Disabled AutoLocalization for Adonis UI elements";
	"*Removed some debug prints and debug/old code";
	"*Fixed some typos";
	"*Minor bug/security changes";
	"(Git/happyman090) Fixed donor neon command";
	"(Git/Expertcoderz) Removed 'besties' from !usage";
	"(Git/fxeP1) Updated ServerInfo command, HTTP.CheckHttp, and RunCommandAsPlayer";
	"(Git/Expercoderz) Added :promptpremiumpurchase <player>";
	"(Git/Expertcoderz) Added :inspect <player>";
	"(Git/Expertcoderz) Added :promptinvite <player>";
	"(Git/Expertcoderz) Added !invite, !onlinefriends, !getpremium, !addfriend <player>, !unfriend <player>, !devconsole";
	"";
	"[3.25.2021 13:40 EST]";
	"*Security patch";
	"*Fixed a credit";
	"";
	"[3.23.2021 16:18 EST]";
	"*Banlist hotfix";
	"";
	"[3.20.2021 14:47 EST]";
	"*Added ban reasons";
	"*New Output GUI in Rounded theme";
	"*UI folder moved to Client root (this will break old userpanels)";
	"*Fixed minor UI issues";
	"*Notable Git changes: (refer to repo for all commits)";
	"(Git/LolloDev) Grammar and changelog fixes/optimizations";
	"(Git/jaydensar) Removed (obsolete) FilteringDisabled specific code (ReplicationLogs, etc)";
	"(Git/ccuser44) Removed (unused) LocalLighting code";
	"(Git/DimensionalFusion) Added HelpButtonImage setting";
	"(Git/ccuser44) AntiCheat updates";
	"";
	"[2.26.2021 15:36 EST]";
	"*New Server folder named 'Commands'";
	"*All commands have been broken off into modules inside the new 'Commands' folder";
	"*Reduced commands module size";
	"*Git merges:";
	"(Git/EnderUwU) Fixed :sceleratis and :davey_bones";
	"(Git/joritochip & Cald-fan) Large webpanel improvements";
	"(Git/p3tray) Removed left over debug prints from Dizzy";
	"";
	"[2.25.2021 18:33 EST]";
	"*Old console is back by popular demand; New console is now part of the \"Rounded\" theme instead";
	"";
	"[2.24.2021 14:52 EST]";
	"*Added displayname-DISPLAYNAMEHERE to player finders (eg, :ff displayname-bob would ff everyone with bob as their displayname)";
	"*Updated :players/:playerlist command; Now shows DisplayName and handles ping/autoupdating differently";
	"*New default console; was part of the rounded theme but moved to Default instead";
	"";
	"[2.23.2021 18:13 EST]";
	"*Added :serverlist (just shows servers by jobid and number of players)";
	"*Possibly fixed existing servers not updating to newest DataStore.SavedTables";
	"*Aliases now support positional arguments";
	"**Example: If \":ff <arg1> | :fire <arg1> <arg2>\" is bound to \":bob\" and you chat \":bob me Really red\", it will :ff you and give you really red fire";
	"*Git merges:";
	"(Git/EnderUwU) Added :joinserver <player> <jobid>";
	"(Git/Awesomewebm) :pause, :resume, and changes to :music";
	"(Git/Awesomewebm) Improvements to :taudio";
	"(Git/p3tray) Fixed structuring of IsPlaceOwner";
	"(Git/Cald-fan) Update WebPanel.lua";
	"(Git/EnterUwU) Update UserPanel.lua";
	"";
	"[2.11.2021 14:42 EST]";
	"*Added command/text aliases (Credit to Git/pbstFusion for some porting commits and spurring me to fully implment this)";
	"*Git merge:";
	"(Git/pbstFusion) Ported aliases to Adonis from Kronos";
	"(Git/santefejay) Disabled dropper after first load";
	"(Git/TheLegendarySpark) Allowed ServiceSpecific to be used in server";
	"(Git/EpicFazbear) :Fly optimizations";
	"";
	"[1.23.2021 18:51 EST]";
	"*Minor changes to how the WebPanel module is loaded";
	"*Git merges: ";
	"(Git/enescglyn) use --!nolint GlobalUsedAsLocal instead of setting variables to nil to inhibit the warnings";
	"*Note: Changed to --!nolint UnknownGlobal (GlobalUsedAsLocal was still complaining for me)";
	"(Git/EnderUwU) Updated KeyCode wiki link in settings";
	"(Git/Cald-fan) Update WebPanel.lua";
	"(Git/TheLegendarySpark):";
	"	*BotBrainer script improved";
	"	*Package command fixed and includes new command alias \"bundle\"";
	"	*Paint command added (paints the whole character)";
	"	*Admin.AddBan improved to apply to other servers (when game banning)";
	"	*UnFreeCam command fixed";
	"	*Service.Delete improved";
	"	*Added a new theme \"BasicAdmin\" (supports Hint, Message, and Yes/No Prompt UI)";
	"	*Added a new fun command \"CreateSoundPart\" (creates sound parts)";
	"	*Fixed the issue with showing players with assigned custom ranks in Admin list";
	"";
	"[1.18.2021 16:59 EST]";
	"*!handto (players+) changed to :handto (mod+)";
	"Git merges:";
	"(Git/Cald-fan) Update WebPanel.lua";
	"(Git/TheLegendarySpark) Fixed several issues and added a couple of additions";
	"(Git/joritochip) Fix missing filter on multiple commands";
	"";
	"[1.9.2021 14:01 EST]";
	"*Reverted a change that broke some stuff related to admining people in-game";
	"Git merges:";
	"(Git/joritochip) Emergency fix for AddAdmin";
	"(Git/TheLegendarySpark) Added another check for Admin.DoCheck";
	"";
	"[1.7.2021 16:07 EST]";
	"*Removed a debug print that was left in the WebPanel code";
	"*Git merges:";
	"(Git/TheLegendarySpark) Fixed the issue with RunCommandAsPlayer when it comes to AutoJoin";
	"(Git/TheLegendarySpark) Done several changes to the foundation";
	"";
	"[1.5.2021 09:35 EST]";
	"*First update of the new year!";
	"*Added :crossservervote <answerlist> <question>";
	"*Note: :crossservervote will ask every player in every server and cannot (currently) be directed to specific people";
	"*:vote now shows you results in real time";
	"*Git merges:";
	"(Git/pbstFusion) Added system notify";
	"(Git/Awesomewebm) Add Add/Subtract Support for :volume & :pitch";
	"(Git/joritochip) Fix and improve many commands";
	"(Git/fxeP1) Fixed error caused from NewParticle";
	"(Git/EnderUwU) Update Commands.lua";
	"";
	"[12.30.2020 15:10 EST]";
	"*Minor changes";
	"*WebPanel preparation/limited beta";
	"*Git merges:";
	"(Git/TheLegendarySpark) Added R6 and R15 Commands";
	"(Git/TheLegendarySpark) Imrproved the character and uncharacter command";
	"(Git/ccuser44) Made coreclears table read only.";
	"(Git/fxeP1) Update Credits.lua";
	"(Git/ccuser44) Updated shirt, pants, donor pants and donor shirt";
	"";
	"[12.16.2020 16:32 EST]";
	"*Git merges:";
	"(Git/TheLegendarySpark) Added service.SelfEvent";
	"(Git/EnderUwU) Added boombox command";
	"(Git/EnderUwU) Added notification that pops up if somene gives you fly";
	"";
	"[12.03.2020 11:29 EST]";
	"*Added IsMuted(plr) to _G.Adonis";
	"*Muted player messages will now be logged and will have [MUTED] added before their name";
	"*Git merges:";
	"(Git/TheLegendarySpark) Prevented the repeat command from repeating cmd";
	"(Git/TheLegendarySpark) Fixed a small bug with Effect UI > ScreenVideo";
	"(Git/TheLegendarySpark) Added command \"cleareffects\"";
	"(Git/TheLegendarySpark) Added two asserts in two script commands";
	"(Git/TheLegendarySpark) Improved Core Security";
	"(Git/NeoInversion) ToolList now works with special prefixes";
	"";
	"[11.29.2020 13:04 EST]";
	"*Fixed incorrect 'Unknown Error' message when commands fail";
	"*server.Events.CommandRan has been changed, it now only has two args passed to it: Player, and a table containing information about the whole command 'transaction'";
	"*Commands now have a third param passed to them: a table containing data such as the player's level and other info like command options (from the Process function caller)";
	"*Cross server will now pass the player's current admin level and will only run commands they have permission to, and will pass their current level to the command when it runs";
	"*Cross server is now usable by HeadAdmins+ instead of Creators only";
	"*Commands using GetLevel(plr) have been updated to use data.PlayerData.Level (passed from the command processor)";
	"";
	"[11.28.2020 19:38 EST]";
	"*Git merges";
	"(Git/policetonyr) Add Player Property to Logs";
	"(Git/TheLegendarySpark) Added :screenvideo command";
	"";
	"[11.16.2020 14:04 EST]";
	"*Git merges";
	"";
	"[11.8.2020 16:15 EST]";
	"*Git merges";
	"*Bug fixes (server theme setting was not applying to Windows)";
	"*Credits update";
	"";
	"[11.7.2020 19:39 EST]";
	"*Git merges (Of Note: Adds !joinfriend <Username> to join)";
	"";
	"[11.4.2020 14:06 EST]";
	"*Git merges";
	"*Minor changes/fixes";
	"*Added :slowmode (Currently Roblox's chat system only)";
	"";
	"[10.30.2020 20:32 EST]";
	"*Ahem: I... briefly broke everything. Should be good now tho...";
	"*Hotfix for issue #149 on the git";
	"*Reminder: I don't put important messages and alerts in the exploit logs (that's what :adonisalerts is for)";
	"*Someone is spoofing \"alerts\" in the exploit logs that attempt to get you to run their backdoor";
	"*If you see something strange, like a message telling you to update in the exploit logs";
	"*Be sure to run :remotelogs immediately and look for a user who ran \"Detected\" as that's probably the person doing it";
	"*Send a message to my disc (Sceleratis#0001) or make a comment on git issue #149 if you encounter this";
	"";
	"[10.26.2020]";
	"*Mute now uses the ChatSystem (Credits to Coasterteam)";
	"";
	"[I Forgot To Put a Timestamp]";
	"*Updated cross server communication handling";
	"*All cross-server stuff is handled by the Cross_Server module now";
	"*Cross server rate limiting";
	"*Fixed :cross";
	"*Added a wait queue for datastore updates";
	"*Fixed a visual issue with minimize on windows when using Rounded theme";
	"";
	"[10.23.2020 17:04]";
	"*Fixed a spammable issue with the !help request system";
	"";
	"[10.21.2020 18:57 EST]";
	"*pcall'd some datastore related things that happen when the server starts that seem to randomly cause a loading error in certain games (?)";
	"";
	"[8.27.2020 14:18 EST]";
	"*New theme! \"Rounded\"  provides rounded windows, window elements, and notifications (uses UICorner)";
	"*Minor UI Changes";
	"*Fixed a bug related to the theme client setting not showing the currently selected theme (always showed \"Game Theme\")";
	"*UI elements can now have a \"Modifier\" module that runs before the GUI's code";
	"";
	"[8.26.2020 20:28 EST]";
	"*Fixed a window resize bug (thx xtntt)";
	"";
	"[8.26.2020 12:23 EST]";
	"*Git merge";
	"*Added missing button to clear all saved settings in the userpanel gui";
	"";
	"[8.16.2020 14:17 EST]";
	"*Squished some bugs (r i p)";
	"";
	"[8.10.2020 21:36 EST]";
	"*Git merge";
	"";
	"[8.5.2020 10:32 EST]";
	"*GetPlayers will now only return each found player ONCE; This prevents name & finder spam (:re scel,scel,scel,scel,scel,scel...)";
	"";
	"[8.1.2020 18:38 EST]";
	"*Fixed a console special characters bug";
	"*Added urgent Adonis-related messages (:adonisalerts)";
	"*CLEARED ALL DATASTORE SAVED TABLES(ADMINS) AND SETTINGS (refer to :adonisalerts)";
	"*Added an anti-spoof check in case this happens in the future";
	"*Refer to urgent messages for more information";
	"";
	"[8.1.2020 7:44 EST]";
	"*Added minor name spoofing check";
	"*ROBLOX CURRENTLY HAS AN EXPLOIT TO SPOOF NAMES! BE WARNED!";
	"";
	"[7.28.2020 21:09 EST]";
	"*Adonis' List UI now supports pages; Allowing for much longer list/log sizes";
	"*Window UI TextButtons now support Deboung built-in for OnClick event";
	"*Changed the default MaxLogs setting from 500 to 5000 (Let me know if you experience server lag/problems with lots of logs... shouldn't but idk)";
	"*Minor code changes/cleanup/bug fixes";
	"";
	"[7.13.2020 15:25 EST]";
	"*Git merges (Adds :unteam <player>)";
	"*Added :crossserver <command>";
	"*Minor console changes & fixes";
	":Added :oldlogs";
	"*Adonis will now save some previous server logs; All old logs will appear in one list ordered by time";
	"*The purpose of this is to aid in the identification of admin abusers shutting down servers";
	"*Log retention number based on MaxLogs setting";
	"";
	"[7.12.2020 5:28 EST]";
	"*Disabled Sentinel malicious object detection";
	"";
	"[6.29.2020 8:17 EST]";
	"*Reverted to the original :name command";
	"*New :name command is now :displayname";
	"*Git merges";
	"";
	"[6.28.2020 15:35 EST]";
	"*:name now notifies players when their name is changed";
	"*This change was done because it is no longer possible to see your own name when changing it via :name";
	"*It also acts as a replacement to the visual feedback you previously got when naming yourself";
	"";
	"[6.27.2020 7:09 EST]";
	"*Removed :nocollide due to issues caused in games without player collisions";
	"";
	"[6.26.2020 9:14 EST]";
	"*Changes to client loading process";
	"";
	"[6.25.2020 12:03 EST]";
	"*:resize :bighead and smallhead now use Roblox's BodyScale humanoid properties (should be fixed now)";
	"*+Added :nocollide to disable player to player character collisions";
	"";
	"[6.24.2020 10:31 EST]";
	"*Git merges (Refer to GitHub repo /Sceleratis/Adonis for changes)";
	"";
	"[6.23.2020 7:49 EST]";
	"*Git merges";
	"";
	"[06.17.2020 11:33 EST]";
	"*Fixed a permission issue that disabled some commands (like :blind)";
	"";
	"[06.05.2020 17:18 EST]";
	"*Minor plugin related changes/fixes";
	"*Newest version of the loader now supports plugins named Client-SomePlugin/Server-SomePlugin or client:somePlugin or server:somePlugin";
	"*This change makes the naming requirement a little less strict and compatable with Windows's file system (For git repo/file saving reasons)";
	"";
	"[05.24.2020 18:42 EST]";
	"*Added the MIT license from the source repo to the Loader & MainModule";
	"!Warning: There is at least one malicious version of Adonis hovering around";
	"!Make sure you are using the Loader from Davey_Bones(Newest) or Sceleratis(Outdated)";
	"!Adonis is still updated, and there is only one official version (this one)";
	"*Removed our Trello(old/unmaintained) from the secondary boards default setting";
	"";
	"[05.12.2020 19:55 EST]";
	"*Revived a popular command with new wording to adhere to Roblox's terms";
	"(The :CLOWNs, they are watching)";
	"(Based on previous conversations, I was told the wording used was the issue)";
	"(@Roblox staff, if this is still an issue, let me know and I'll re-remove it)";
	"";
	"[04.27.2020 15:36 EST]";
	"*Client will now queue Remote.Send and Remote.Get requests based on Process.RateLimits.Remote so the server doesn't drop them";
	"*Minor performance changes to client loading process";
	"*Added missing GitHub contributers to credits";
	"*Fixed warnings and admin notes not saving";
	"@GitHub Merged changes from NNickey:";
	"-Merge: PlayerGui preferred for loading over Backpack due to replication (15 second timeout)";
	"@GitHub Merged changes from ItsGJK:";
	"-Merge: Added :notifypm and :countdownpm";
	"-Merge: Fixed a typo";
	"";
	"[4.19.2020 06:02 EST]";
	"*Git mergea";
	"*GetLevel will now return 0.5 for custom ranks";
	"";
	"[04.10.2020 12:50 EST]";
	"*Merged GitHub changes";
	"*Fully removed ypcall (fixes stuff like :jail)";
	"*Fixed UIKeepAlive";
	"";
	"[04.07.2020 13:29 EST]";
	"*Moved remote ratelimit check";
	"*ACLI will only run once per player in case one already exists";
	"*Minor changes & bug fixes";
	"";
	"[03.25.2020 13:03 EST]";
	"*Disabled Console GUI AutoLocalize property";
	"";
	"[03.25.2020 12:02 EST]";
	"*Fixed an issue that allowed server crashing via the chat system";
	"*Messages larger than those allowed by Roblox's chat (200 characters) will result in a kick";
	"*Any chat (Admins too) or command (Non-Admins only; via the command bar) message over 500 characters will now be trimmed";
	"*Limits defined by Process.MsgStringLimit & Process.MaxChatCharacterLimit";
	"";
	"[03.22.2020 18:10 EST]";
	"*Fixed a RateLimit issue with commands";
	"*Fixed punish";
	"*Fixed a tools issue with :refresh";
	"";
	"[03.22.2020 12:06 EST]";
	"*Changelog will now just use the date and time instead of a senseless number";
	"*Rate limiting for the remote event and chatted event";
	"*Merged a git pull request (updates btools command)";
	"*Updated F3X deps to the current(?) model";
	"*Fixed an issue where particles stayed after someone respawned";
	"*The command bar will now hide itself if focus is lost";
	"*To fix an issue Remote.Get now uses an actual RemoteFunction";
	"*Fixed a ZIndex issue in UserPanel game settings when adding to tables";
	"*Adonis should no longer kick you for selecting stuff while in studio";
	"*Minor other bug fixes/changes";
	"*Previous issues confirmed to be resolved";
	"";
	"1.2.43b [1/16/20; 12:39PM/12:39]";
	"UPDATE: 1:56PM";
	"I *think* both issues might be resolved; I'll still be waiting for any reports though.";
	"I don't want to confirm anything as being resolved until a day or two (minimum) has passed without incident.";
	"Short lasting third party code (about a day) may have been the culprit of Issue #1 (Limited impact)";
	"As to Issue #2 (Extremely limited impact) I believe it's an issue with a detection being triggered via an exploit so hopefully changing a few detections from Kick to Log resolved it, though I don't believe it was something widely known (Maybe 2 or 3 people at the most)";
	"Keep an eye out for logs talking about RobloxLocked or client issues in :exploitlogs and report any you see (if any)";
	"I probably won't reply to every single message; Send anyway";
	"If anyone knows any vulnerability reproduction steps now or in the future report it to me and I'll pay a bounty or something if I can confirm and patch it (in RB via group payout)";
	"";
	"ORIGINAL MESSAGE:";
	"POTENTIAL ISSUE (UNCONFIRMED):";
	"!Currently investigating reports of a potential vulnerability";
	"!Also currently hardening some things and reverting any changes made recently to be safe";
	"!As of right now I don't know what the conditions are for it or if it's actually Adonis";
	"!Report anything observed going forward to Davey_Bones and ideally shutdown any existing servers following this update";
	"";
	"ISSUE (CONFIRMED?):";
	"!Aside from the unconfirmed issue, there is a confirmed issue that involves exploiting the anti-exploit to trigger a kick.";
	"!Currently I am not sure how this is being performed but it does not appear to be new and does not seem to allow anything other than kicking";
	"!As a precaution, I have disabled a number of anti-exploit features I believe could be responsible";
	"!(Some things have been changed from Kick to Log, so keep an eye on exploitlogs if you notice something wrong)";
	"!Also, report it immediately if something breaks as a result of this (I can only do minor in-studio testing)";
	"(Please only report issues, not a lack of issues, as my inbox will likely get overwhelmed once I push this update)";
	"...";
	"You can also message me with questions or concerns, but know that I likely won't be able to reply to most of you. I'll be disabling trade requests to stop those from spamming my inbox as well, so should be slightly more manageable... I hope";
	"...";
	"Sorry for the lack of updates... I've been busy with non-roblox stuff and haven't had as much time to fix bugs. Bit overdue.";
	"";
	"1.2.42b [9/29/19; 1:43PM/13:43]";
	"*Merged GitHub changes";
	"*Out of Sync will now log instead of kick";
	"*Partially disabled Out of Sync check";
	"";
	"1.2.41b [7/14/2019; 12:36PM/12:36]";
	"*Shutdown reason should be filtered now";
	"";
	"1.2.40b [1/27/2019; 9:06AM/9:06]";
	"*Disabled \"Out of Sync\" kick";
	"";
	"1.2.39b [1/20/2019; 12:49PM/12:49]";
	"*Fixed shutdown reason";
	"*Added :ws as an alias for :walkspeed";
	"";
	"1.2.38b [1/19/2019; 5:26PM/17:26]";
	"*Changed encryption/decryption (fixed an issue with it as well)";
	"*Minor changes and bug fixes";
	"*Special thanks to WrathOfTheElvhen for bringing an encryption bug to my attention";
	"!!NOTE: ALL ADONIS DATASTORE DATA WILL BE LOST DUE TO CIPHER CHANGES!!";
	"";
	"1.2.37b [1/13/2019; 3:46PM/15:46]";
	"*First update of the new year (!!!)";
	"*Updated gamepass checking method (Merged from Brandon-Beck on GitHub)";
	"*Donor perks purchase will take effect immediately upon purchase";
	"*Fixed :mutelist (Merged from TheCakeChicken on GitHub)";
	"";
	"1.2.36b [12/29/2018; 4:09PM/16:09]";
	"*settings.Permissions now supports multiple custom ranks per command (eg \":view:Staff,Guards,Helpers\")";
	"";
	"1.2.35b [12/28/2018; 4:56PM/16:56]";
	"*Fixed gamepass-based admin support (cuz roblox did a roblox 'n borkied it)";
	"*Specify gamepasses using GamePass:IDHERE";
	"";
	"1.2.34b [12/19/2018; 10:44AM/10:44]";
	"**Reminder: Adonis has always been fully open-source and will NOT be affected by the upcoming private module changes**";
	"**You can find the current module in Davey_Bone's inventory**";
	"*Been busy with school/work; Sorry for the lack of updates";
	"";
	"1.2.33b [10/22/2018; 9:03AM/9:03]";
	"*Possibly fixed a bug (sortof)";
	"*Fixed client settings having a gross thick margin on the right side";
	"";
	"1.2.32b [10/3/2018]";
	"*Fixed custom chat";
	"*Window GUI now uses custom drag handler (replaces frame.Draggable)";
	"*Window GUI now uses DisplayOrder";
	"*Window GUI will now change DisplayOrder to focus windows when you click in them or drag them";
	"*Updated UserPanel GUI (only took me forever to finally get around to it (literally almost a year now qq))";
	"";
	"1.2.31b [10/3/2018]";
	"*Fixed a bug that caused an error in the local log about Backpack missing";
	"";
	"1.2.30b [9/30/2018]";
	"*Commands now support multiple admin levels (as a table)";
	"*This change is intended to allow one command to be assigned to multiple custom ranks";
	"*Also first update from new account :)! Hopefully my little redirection thinger works for the old version qq";
	"";
	"===========================";
	"*DEVELOPEMENT MOVED!";
	"*Moved development to account \"Skeletarius/Davey_Bones\"";
	"*This will be the new primary developer of Adonis (This is still me (Sceleratis))";
	"*Please update your loader to the new one located in Davey_Bones' models";
	"===========================";
	"";
	"1.2.29b [8/17/2018]";
	"*Added :thanos so you can bring perfect balance to the server";
	"";
	"1.2.28b [8/16/2018]";
	"*Fixed the window close button missing its 'x'";
	"";
	"1.2.27b [7/24/2018]";
	"*They come from a world unlike our own.";
	"";
	"1.2.26b [7/22/2018]";
	"*Added a debounce to :zawarudo";
	"*LogAdded event will now have a string for the type of log as first arg (eg \"Chat\" when a chat log is added)";
	"";
	"1.2.25b [6/27/2018]";
	"*Merged GitHub pull requests";
	"*Changed a bunch of stuff (localized some tables in server in each core module; server.TableHere.Whatever is now just TableHere.Whatever";
	"*Stopped enforcing server-side instancce wrapping; May improve server performance";
	"";
	"1.2.24b [6/13/2018]";
	"*Updated team commands";
	"*Updated Rerubi";
	"*Merged some changes from GitHub";
	"";
	"1.2.23b [6/10/2018]";
	"*Fixed an issue where messages wouldn't go away if spammed";
	"*FlyNoclip now uses GetService(\"Players\")";
	"*Invisible now makes faces and forcefields invisible";
	"*Set 1-120 limit on FOV cmd";
	"*Also Adonis is now on Github https://github.com/Sceleratis/Adonis";
	"";
	"1.2.22b [6/7/2018]";
	"*Killed some datastore error spam";
	"*Fixed a method call issue";
	"*Possibly fixed a locallog refresh issue";
	"*Possibly fixed an infinite wait for a torso";
	"";
	"1.2.21b [6/7/2018]";
	"*Fixed an issue where the script wasn't accepting blank command prefixes";
	"";
	"1.2.20b [6/6/2018]";
	"*Fixed an issue where the script would spam the console with GetData timeouts";
	"*Server to client GetData requests will now end if the player leaves, instead of waiting for the timeout";
	"*Fixed an out of memory errors/crash related to messages";
	"";
	"1.2.19b [6/3/2018]";
	"*Removed HopperBin building tools from :btools; Roblox killed/removed them";
	"";
	"1.2.18b [5/12/2018]";
	"*Updated the Base64 encoded encrypted message";
	"";
	"1.2.17.1b [5/5/2018]";
	"*Found the cause of the kicking issue and it should now be resolved in all new servers";
	"";
	"1.2.17b [5/4/2018]";
	"*Added :serverinstances & :clientinstances";
	"*Adonis will now auto kick guest accounts (they aren't supposed to be usable anymore)";
	"*Minor client security update";
	"";
	"1.2.16b [4/26/2018]";
	"*Fixed timed messages";
	"*Made a few random minor updates over the last few days (didn't update changelog)";
	"";
	"1.2.15b [4/22/2018]";
	"*Random small changes";
	"*You can now spawn tools directly from the tool list";
	"";
	"1.2.14b [4/20/2018]";
	"*Changed some client stuff";
	"";
	"1.2.13b";
	"*Fixed :wilfire crashing maybe";
	"*Fixed some effect gui audios not looping";
	"*Added sound to countdowns and a mute sound button";
	"*Added the ability to add title buttons to windows ez pz";
	"*Changed how group ranks are checked, shouldn't cache now";
	"*The script will now tell you if your admin level changes (like if you get deranked in a group)";
	"*Admin level cache updates are now logged in the script logs";
	"*Minor optimizations";
	"#Note: Group rank checking is still affected by the built in timed level caching";
	"#Group ranks will only update every 60 seconds, so it will take around 60 seconds from";
	"#the last level update (per player) for the script to recognise any group rank changes made on the site";
	"";
	"1.2.123b";
	"*Nuke command should be less painful/crashy";
	"*Hopefully fixed an issue causing some donor commands not to work";
	"*Fixed a typo related to server players info";
	"*Window resizing should work with touch devices now, however might move the camera";
	"*Converted the old explorer to the new style and fixed server-side deleting";
	"";
	"1.2.12b";
	"*Fixed command arg filtering";
	"";
	"1.2.11b";
	"*Updated flight to *maybe* work on devices without keyboards";
	"*:fly command now has an optional speed argument";
	"*Updated/changed task tracking";
	"*Random minor changes";
	"";
	"1.2.10b";
	"*Fixed some bugs and disabled some stuff that might have been causing problems (kicking?)";
	"";
	"1.2.9b";
	"*Added :sudo (Creators Only); Allows you to force a player to run a command";
	"#Note: The above can run all commands regardless of the target's level (as System)";
	"#It's highly recommended that its permission level should never be decreased";
	"";
	"1.2.8b";
	"*Minor performance changes";
	"*Events service now fully uses BindableEvents and less gross stuff";
	"";
	"1.2.7b";
	"*Squished a big ol bug";
	"*Might have fixed the random kicking thing, DM me if not";
	"*Also *might* have squished a window bug tied to client lag (and PMs) :)";
	"*Fixed track/particles (again qq)";
	"*Possibly fixed a bug that caused lag when a player joined";
	"#By *might* I mean I'm pretty sure, and testing shows good stuff, but I'm not 100%";
	"#So make sure you report stuff thx";
	"";
	"1.2.6b";
	"*Diddled a bunch of bugs away (pesky shutdown)";
	"";
	"1.2.6b";
	"*Fixed :makecard (forgot to port the GUI, sorry about that)";
	"*Fixed :n sticking around forever";
	"";
	"1.2.5b";
	"*Did some stuff and investigating some other stuff";
	"*Performance might be better, dunno";
	"*If you are having issues, message me with the problem and a link to your place";
	"*Random bug fixes";
	"*Fixed :hatpets";
	"";
	"1.2.4b";
	"*Bug fixes";
	"*Removed some (basically) duplicate items from Hydris theme";
	"";
	"1.2.3b";
	"*Fixed a problem with old-theme GUIs not working after the update";
	"*Updated how Base_Themes work";
	"*Updated client.UI.Make";
	"*Minor changes";
	"";
	"1.2.2b";
	"*Squished some bugs; Gross.";
	"*Fixed PM reply and bchat issue";
	"*Fixed effect guis not being removable";
	"*Fixed anything that required LocalContainer not working (particles, track)";
	"*Fixed local text filtering";
	"*Fixed :ls and :cs";
	"";
	"1.2.1b";
	"*Looking into (and fixing?) bugs";
	"*Renamed Hybrid to Hydris to fix some potential theme compatability issues happening";
	"#(This forces it to use \"Default\" instead as Hybrid is no longer valid)#";
	"*Apparently the new group rank cache killing stuff broke everything so I disabled it for now";
	"";
	"1.2.0b";
	"#First (second now qq) major update of 2018 :)!#";
	"*Window GUI revamped (mOre rEsize mOre bEtter)(You'll need to manually switch to the new \"Default\" theme)";
	"*Old Window GUIs removed from themes to avoid compatability issues";
	"*New UI improvements (only applicible to new default theme)";
	"*Music command now has a fourth argument for volume";
	"*Only commands requiring arg filtering are filtered now (like message related ones)";
	"*Random Optimizations";
	"*Fixed unloopkill";
	"*Client changes";
	"*If a user is demoted/exiled they should no longer have admin after around 30 seconds";
	"###Above does not apply in reverse to promoted users###";
	"*Updated to newest version of Rerubi";
	"#All themes, especially ones that pull attributes (like code) from existing themes";
	"must now include a Base_Theme StringValue in their folder that";
	"indicates the original theme to pull from if the theme is missing UI elements or code#";
	"#If a theme does not have the Base_Theme StringValue, the default theme will be used instead";
	"This is to fix some potential compatability issues with themes created before this update#";
	"#Note: New UserPanel & Explorer are both not implemented yet because I haven't had time to work on them, sorry :(";
	"It's been causing the entire update to take forever because of a lack of energy";
	"So instead of just procrastinating more, I've decided to ship without them";
	"They will be finished/added at some point in the future but I don't know when that will be";
	"I'm just too tired lately to finish it, so it might be a while#";
	"#If this majorly bugs out I'm just reverting it, so report them as always#";
	"";
	"1.1.5b";
	"*Changed client.UI.MakeGui to client.UI.Make";
	"*Changed client.UI.RegisterGui to client.UI.Register";
	"*Changed client.UI.RemoveGui to client.UI.Remove";
	"*Changed client.UI.PrepareGui to client.UI.Prepare";
	"*Changed client.UI.GetGui to client.UI.Get";
	"";
	"1.1.4b";
	"*As per Roblox's Request the following commands have been removed:";
	"*Removed :salem, :crucify, :kidnap, :trippy, :flash, :drug, :strobe, and :bleach";
	"";
	"*Anyway...";
	"*I dunno how often I'm going to update";
	"*Life stuff has consumed all of my time";
	"*And Roblox isn't as attractive as it used to be...";
	"*BUT! There is a *big* update I've been working on";
	"*I started it before December 2017 and was hoping to have it done by 2018";
	"*Buuuuuttt then I kinda got distracted and haven't had enough time to work on it";
	"*So I figured I'd just let you know that's why there haven't been any updates";
	"*Have a nice day :)! <3 - Me (That guy who gives you text and script stuffs)";
	"*<.< (Sceleratis wuz here shhh) >.> <.< ^_^ >_> o_O";
	"";
	"1.1.3b";
	"*Disabled settings.NetworkOwners by default to prevent lag";
	"+Added warnings (like lag) to certain settings' descriptions in the settings module";
	"+Added a console key setting that can be changed locally per user via client settings panel";
	"*If you experience lag when players load in make sure the NetworkOwners, ReplicationLogs, and AntiDelete settings are disabled";
	"";
	"1.1.2b";
	"*Fixed a bug with kicking players";
	"";
	"1.1.1b";
	"*Fixed plugin commands not loading correctly if the plugin yields";
	"*Minor changes";
	"";
	"1.1.0b";
	"*The player finder 'id-USERIDHERE' now works on players not in the game";
	"*If you give the name of a player not in-game, the script will create a pseudo-player for use in commands";
	"*These two player getting changes should be useful for banning players not in-game easilly";
	"+Replaced :databan and :undataban with :gameban and :ungameban; These will save to the normal banlist now";
	"*Changed how timebans work";
	"+Added :timebans to view current timebans";
	"+Updated :untimeban";
	"*Removed the original :databan and :undataban commands";
	"*Minor changes";
	"";
	"1.0.150b";
	"+Added SongHint setting";
	"+Added CodeExecution setting";
	"*Minor changes";
	"";
	"1.0.149b";
	"*Changes to how the script handles cleanup at game shutdown";
	"*Server-side instances are now wrapped; May cause plugin issues; Message me if so";
	"";
	"1.0.148b";
	"*Updated :deadlands";
	"+Added :undeadlands";
	"";
	"1.0.147b";
	"*Minor security update";
	"*Fixed :cs";
	"";
	"1.0.146b";
	"*Bug fixes";
	"";
	"1.0.145b";
	"*Fixed script creation";
	"*Fixed some bugs related to things like CFrame";
	"*Minor changes to wrappers";
	"*Only Instances get wrapped now";
	"";
	"1.0.144b";
	"*Remade userdata wrapping stuff";
	"*Wrapped everything the client touches";
	"*Localized some things";
	"*Added some checks";
	"*Changed some minor things";
	"*Expect bugs just sayin, report em if you find em";
	"*Seriously. Expect bugs. This update has been a painful one...";
	"*I'm like, 90% sure something will break with this update";
	"*But I haven't seen it yet, I expect it to have no error";
	"*So if you see something stupid happening, tell me";
	"*Thanks,	~Sceleratis (me <3)";
	"";
	"1.0.143b";
	"+Added list duplicate stacking for certain logs; replication logs included";
	"";
	"1.0.142b";
	"*Possibly fixed a loading error";
	"Still not entirely sure why it happened";
	"So this might not actually be fixed";
	"Just seems to be fixed in my tests";
	"yolo";
	"Also thx Straphos for helping me initially test for like, 2 hours straight";
	"";
	"1.0.141b";
	"Minor changes";
	"";
	"1.0.140b";
	"+Added settings.DataStoreKey";
	"!Note: ALL DATASTORE SAVED DATA LOST! This update slightly changes how things are retreived from the DataStore";
	"As such, all data in the datastore from before this update will be lost";
	"Be sure to change the DataStoreKey setting to something random";
	"It will be used when accessing anything in the datastore";
	"";
	"1.0.139b";
	"*Updated Rerubi to current version (Credit: Rerumu (Shining_Diamando))";
	"*Disabled some stuff and probably delagged things a little for some people";
	"";
	"1.0.136b";
	"*Adonis UI behaviour changes";
	"*Bug fixes";
	"";
	"1.0.135b";
	"+Added Steampunk theme made by Rerumu (Shining_Diamando)";
	"";
	"1.0.134b";
	"*Replaced LBI with Rerubi (Credit: Rerumu (Shining_Diamando))";
	"";
	"1.0.133b";
	"*Script bases now loads bytecode instead of using the loadstring module";
	"*Client no longer has access to full loadstring module; only LBI";
	"*All string based code sent to the client from the server must be precompiled first using server.Core.Bytecode(str)";
	"";
	"1.0.132b";
	"*Re-enabled server-side script execution";
	"*Disabled the ability to save/edit/add startup commands from in-game";
	"";
	"1.0.131b";
	"+Added some extra script logging for datastore updates";
	"*Fixed and compatability issue affecting F3X";
	"!I recommend clearing the data AND changing trello token if you are having an exploiting problem";
	"YOU MUST REVOKE PERMISSION IN YOUR TRELLO ACCOUNT SETTINGS TO CHANGE THE TOKEN";
	"IF YOU DO NOT THEN THE OLD TOKEN WILL STILL BE VALID!";
	"Something happened a while ago, might be the cause but who knows";
	"Script execution still disabled till confirmed anyway";
	"";
	"1.0.130b";
	"*Disabled server-side use of the loadstring module while I look into stuff";
	"*Anything requiring serverside script execution will not work, including the tornado command, sb, and :s";
	"*Minor security updates";
	"";
	"1.0.129b";
	"*Loading error kick messages are more descriptive";
	"";
	"1.0.128b";
	"*Fixed :char";
	"*Changed some things";
	"";
	"1.0.127b";
	"*Squished a bug (gross)";
	"";
	"1.0.126b";
	"*Patched a potential security issue with service.Events and remote.Get";
	"";
	"1.0.125b";
	"+Added :remotelogs; Shows player remote event activity";
	"";
	"1.0.124b";
	"*Patched a vuln (thx go to Parrallax for the message that ended up leading to finding & patching the issue)";
	"-I recommend checking/clearing any saved settings/script datastore stuff";
	"";
	"1.0.123b";
	"*Face AssetTypeId checking";
	"...";
	"Been super busy lately";
	"Sorry for the lack of updates";
	"Just haven't had the time";
	"";
	"1.0.122b";
	"Someone's always watching me...";
	"Someone's always there...";
	"...";
	"*Minor updates";
	"";
	"1.0.121b";
	"+Added :zawarudo (toggle)";
	"";
	"1.0.120b";
	"*Fixed a bug related to the recent GetPlayers update";
	"";
	"1.0.119b";
	"*Moved GetPlayers to server.Functions; Left reference in service table";
	"*Can now add/remove things like all, others, nonadmins, etc using server.Functions.PlayerFinders";
	"";
	"1.0.118b";
	"*Fixed some script execution stuff; :fly n all that should work now";
	"";
	"1.0.117b";
	"*Updated F3X";
	"*Fixed animated gif commands like :sh1a";
	"";
	"1.0.116b";
	"*Users can no longer warn or kickwarn same/higher level admins [my bad]";
	"";
	"1.0.115b";
	"+Added :clearwarnings";
	"*Fixed a bug related to :kickwarn, :warn, and :showwarnings where it applied to everyone";
	"";
	"1.0.114b";
	"+Added :warn, :kickwarn, and :warnings";
	"*Moderators can now use :kick, :mute, :unmute, and :kickwarn";
	"You can change the permission level for kick n all that in the settings";
	"Though if you don't trust your moderators, maybe they shouldn't be moderators?";
	"Still busy with school n stuff; Sorry bout the lack of updates/fixes";
	"";
	"1.0.113b";
	"LoadLibrary(\"RbxUtility\") for some reason caused an error which resulted in Loading Error 2; Removed it and it appears to be working now";
	"Sorry about that, I guess Roblox updated or something and LoadLibrary/RbxUtility decided to break(?)";
	"";
	"1.0.112b";
	"-Removed a duplicate module in the client";
	"-Removed the :funbox command following moderation action on the place it sends you to";
	"*Adonis will continue to be updated to adhere to community guidelines as needed";
	"";
	"1.0.111b";
	"*Minor stuff";
	"*Filter should ignore player names when running commands; checks GetPlayers() before filtering if arg is \"player\"";
	"I can't do much about filter related command lag; It's going to happen; I'm sorry";
	"";
	"1.0.110b";
	"*Been busy lately, sorry for the delay in updates";
	"+Added :jumppower player num";
	"*Increased map restore speed";
	"*Fixed :unfly";
	"";
	"1.0.109b";
	"*Logic fix related to :slock (thx m27frogy for bringing to my attention)";
	"";
	"1.0.108b";
	"+Added server.Admin.IsPlaceOwner()";
	"+Added server.Core.GetDataStore()";
	"";
	"1.0.107b";
	"*Fixed bots & added a friendly flag to bots; if true they won't attack the player they were cloned from";
	"*:sword should be able to do team damage now";
	"*Fixed :tm";
	"";
	"1.0.106b";
	"*Due to filter issues, commands like :s, :ls, and :cs are no longer arg filtered (borked code input)";
	"If you find other commands that cannot be filtered message me";
	"";
	"1.0.105b";
	"Sorry for delays and lack of bug fixes";
	"Been busy with game development and IRL stuffs";
	"Trying to balance everything isn't easy lol";
	"Anyway....";
	"*Hopefully fixed the effect GUIs like :blind";
	"+Batch commands now yield; So \":hcountdown 10 | :m hi\" would make the hi message after hcountdown finishes";
	"";
	"1.0.104b";
	"+Added service.LaxFilter(str,plr); It's like the relaxed version of BroadcastFilter (also ignores numbers)";
	"*All non-numerical command arguments are now filtered using service.LaxFilter()";
	"NOTE: Roblox knows about the problems with text filter & game auto moderation";
	"They are working to make the system better as they know it's hitting pretty much everyone";
	"IF YOUR GAME GETS MODERATED; SEND AN EMAIL TO APPEALS@ROBLOX.COM";
	"Also if your game is moderated because of unfiltered text somewhere in Adonis be sure to message me aswell";
	"Thank you :)";
	"";
	"1.0.103b";
	"*Fixed chatlog mouse over thing not being filtered";
	"*Fixed jump button not being useable on mobile due to the notification holder";
	"*Notification holder will now be visible false if there are no notifications";
	"*Hint holder will now be visible false if there are no hints";
	"This should fix some issues with buttons under them not working";
	"";
	"1.0.102b";
	"*Capes now work correctly with R15";
	"";
	"1.0.101b";
	"*Command args in the logs are now filtered";
	"";
	"1.0.100b";
	"+Added :dex (A better, third party game explorer)";
	"*Fixed :explore";
	"";
	"1.0.99b";
	"*Apparently games got taken down due to :chatlogs";
	"So logged chats are now filtered";
	"Have a nice day";
	"Love you";
	"<3";
	"";
	"1.0.98b";
	"*Fixed !hat (for real this time (?))";
	"";
	"1.0.97b";
	"+Added :randomizeteams";
	":rteams or :rteams all or :rteams nonadmins team1,team2,etc";
	"";
	"1.0.96b";
	"+Added server.Logs.TabToType()";
	"*service.Events.LogAdded now has a third arg describing log type (Command, Join, Chat, etc)";
	"*Fixed plugin events getting disconnected soon after being connected at server start";
	"";
	"1.0.95b";
	"*Client now uses server to filter";
	"*Remote.Get now logs errors and returns nil if it hits one instead of hanging";
	"*Messages & Hints now use FilterStringAsync instead of BroadcastFilter (less annoying maybe?)";
	"Once again, filtering is a requirement of Roblox";
	"You can disable it with a plugin if you want";
	"Though I really don't recommend it";
	"If you disable it, you risk moderation";
	"Personally, I rather not have Adonis deleted because of something small like message filtering :P";
	"";
	"1.0.94b";
	"*Fixed :bchat not being filtered";
	"I know many ask me 'why u filter'";
	"Well the simple answer is:";
	"You guys apparently can't be trusted";
	"to not spam random profainity";
	"so now Roblox is basically enforcing filtering";
	"If you decide not to filter, you will risk moderation";
	"Personally I rather not get my stuff or your game deleted";
	"Also yes EISS will be getting this update aswell";
	"";
	"1.0.93b";
	"+Added :lowres player";
	"*Changes to tasks/threads";
	"*Possibly fixed a server crashing problem (only time can tell?)";
	"";
	"1.0.92b";
	"*Called upon the great GUI gods to fix bugs";
	"+Added client.UI.GetHolder()";
	"+Added client.UI.PrepareGui(gui)";
	"+Added Theming_Info module to UI folder for some info stuffs";
	"*Certain GUIs will go into a holder instead of PlayerGui";
	"*This fixes that :m problem with the Roblox chat";
	"";
	"1.0.91b";
	"*Fixed mobile hint";
	"*Check for dead tasks when making new ones";
	"";
	"1.0.90b";
	"*service.Filter now supports multiline; Should fix multilined messages";
	"";
	"1.0.89b";
	"*Checks to ensure loading is past the key phase before trying to send remote commands to the player";
	"";
	"1.0.88b";
	"*Fixed a bug that crashed players";
	"*Changed how :wait() for script events works";
	"*Fixed a client loading bug";
	"*Change stuff with how client loads";
	"*Certain lists can now autoupdate (:chatlogs true, :logs true, :tasks, etc)";
	"";
	"1.0.87b";
	"*server.Remote.Get no longer yeilds using a loop; Expect better performance";
	"+Added service.Threads (Includes threading related utility functions)";
	"+Added service.Threads.NewTask & service.Threads.RunTask";
	"+Added :tasks (Currently only displays tasks, no management gui yet)";
	"+New task management system";
	"*Goal is for all events, commands, and other script processes to be registered as 'tasks'";
	"";
	"1.0.86b";
	"+Added settings.OnStartup, settings.OnJoin, and settings.OnSpawn";
	"+Added !notepad as an excuse to use the Window gui";
	"*Fixed a console bug";
	"*Fixed a tracking bug";
	"*Some other random bug fixes";
	"";
	"1.0.85b";
	"*Should work better with solo mode now";
	"";
	"1.0.84b";
	"*Client loading process now starts before player loads";
	"";
	"1.0.83b";
	"*Theme Modules can now select a GUI from a theme by returning the ScreenGui";
	"*More info on this included in the Colorize theme module";
	"+Added :re to :respawn (so now you can just do :re bob or whatever)";
	"";
	"1.0.82b";
	"*Hint, Message, Notify, and PM are now filtered";
	"+Added service.Filter() and service.BroadcastFilter";
	"*Hints now appear below the :notif message instead of overlapping";
	"*Increased PM reply box size";
	"";
	"1.0.81b";
	"*Fixed the problem with hat commands (again)";
	"*Raised the donor hat limit to 15";
	"";
	"1.0.80b";
	"+Added :sb command for script building";
	"*Fixed a bug related to server/client.Remote.Get()";
	"*Fixed something else I can't remember (sorry it's late at night)";
	"-Removed some true/false prints related to !help";
	"";
	"1.0.79b";
	"*:slock and :whitelist are two separate commands now";
	"*Fixed :databan (hopefully?)";
	"*Fixed perks list not showing to non-donors";
	"*Fixed the buy button not working in the donor panel for non-donors (ironic right?)";
	"*Players can now choose the theme they want to use in the client panel";
	"~Themes only affect the individual player so it shouldn't impact other users at all";
	"*service.New can now identify and apply parent correctly to wrapped objects like NewScript() scripts";
	"*Random bug fixes";
	"";
	"1.0.78b";
	"*Fixed !help being spammable";
	"*Maybe possibly probably hopefully fixed :makecard";
	"";
	"1.0.78b";
	"*Hat related stuff *should* be fixed now";
	"";
	"1.0.77b";
	-- Lollo was not here
	"+Added service.MetaFunc & service.NewProxy";
	"*Externally visible metatables and read-only tables are now proxies";
	"+Added :nnumplayers";
	"";
	"1.0.76b";
	"*Fixed settings.FunCommands not working";
	"*Made it so guis do not need to supply their code";
	"*If no GUI code is given, will use default gui's code";
	"*GUI themes can now be a module that alters/generates guis";
	"+Added new theme: Colorize; Guis will change colors over time";
	"*Fixed TransBlack theme";
	"+Added :n <messageHere>; Smaller version of :m";
	"";
	"1.0.75b";
	"*Squished some bugs (rip)";
	"*Hunted down some errors that escaped";
	"*Enabled some more antiexploit logging related things";
	"*Fixed UIKeepAlive";
	"*Fixed some other stuff";
	"*Pretty descriptive I know";
	"+Re-Added AntiParanoid (Default disabled)";
	"+Re-Added AntiNoclip (Default enabled)";
	"+Added settings.DataStoreEnabled; Sets if settings & admins can be loaded from the datastore";
	"";
	"1.0.74b";
	"+Added :tempadmin; Makes the player a mod for only that server";
	"+Added :tempunadmin; Removes player's admin powers only for that server";
	"*:admin is now used by :tempadmin instead of :mod";
	"*People modded in-game using :mod will now save";
	"*Fixed :unadmin not properly removing saved admins";
	"*Fixed :admin adding multiple entries instead of removing old ones";
	"*Trying to unadmin players not in the game will prompt you first";
	"*Any setting changes/people admined will update across all servers";
	"*Fixed a bug related to checking if a player is an admin";
	"";
	"1.0.73b";
	"*Fixed player data not saving";
	"*Changed datastore namespace";
	"*If datastore key is over 50 character it will be cut at 50 characters";
	"!NOTICE: ALL DATA RESET DUE TO NAMESPACE CHANGE";
	"";
	"1.0.72b";
	"*Fixed a major bug that caused moderators to not get admin";
	"*This should also fix the group admin related issue for mods";
	"*Fixed some other minor things and changed some stuff";
	"*Disabled something I accidentally left enabled that spammed local output";
	"";
	"1.0.71b";
	"*Bug fixes";
	"*Might have also made some bugs, not sure yet";
	"*Fixed :cs";
	"*Made changes to LBI and loadstring";
	"*Adonis created scripts can now be cloned (only the script calling server.Core.NewScript can clone)";
	"*Adonis created scripts no longer have things parented to them, like the loadstring module";
	"*Adonis created scripts can now be disabled & re-enabled";
	"*Adonis created scripts are now registered and checked on run";
	"*Adonis created scripts now use the default script/localscript name instead of assigning one";
	"";
	"1.0.70b";
	"+Added :NetworkOwners & settings.NetworkOwners";
	"+Added :setbanmessage & settings.BanMessage";
	"+Added :setlockmessage & settings.LockMessage";
	"*Fixed people who are in more than one admin table showing up as the lowest level";
	"*Bug fixes";
	"*Craaaab People Craaaab People looks like Crab talks like People";
	"";
	"1.0.69b";
	"*RemoteEvent security update";
	"";
	"1.0.68b";
	"*Restoremap is now faster";
	"*Fixed a bug breaking the userpanel GUI";
	"*Improved the function to get player data";
	"";
	"1.0.66b";
	"*Fixed service.Debounce";
	"*Fixed a few things related to service.Events";
	"*Improved UIKeepAlive";
	"+Added a UI blacklist for UIKeepAlive (should fix some issues)";
	"*Fixed the terminal";
	"";
	"1.0.65b";
	"*Fixed particle commands like !fire not working after respawn";
	"*The clowns now steal screenguis";
	"";
	"1.0.64b";
	"*New :m and :sm messages will clear previous ones to prevent overlapping";
	"+Added service.Debounce and service.Queue";
	"*Lowered notification sound volume";
	"*Script will now nag you if you don't change the datastore key";
	"!Warning! People have been using server scripts to edit DataStores";
	"!Change the DataStore key to something random ASAP!";
	"!If you don't it's possible for people to make themselves admins or worse";
	"...";
	"+Someone's always watching me";
	"+Someone's always there";
	"+When I'm sleeping he just waits";
	"+And he stares";
	"+Someone's always standing in the";
	"+Darkest corner of my room";
	"+He's tall and wears a suit of black,";
	"+Dressed like the perfect groom";
	"";
	"1.0.63b";
	"*Events can now be fired using service.Events.EventName:fire(args)";
	"";
	"1.0.62b";
	"+Added :clearguis to clear message/hint/related script GUIs from everyone or specific people";
	"";
	"1.0.61b";
	"*Playerlist related bug fixes/changes";
	"";
	"1.0.60b";
	"*Fixed :setcoreguienabled";
	"*Fixed batch commands (eg :ff me | !wait 5 | :kill me)";
	"";
	"1.0.59b";
	"*Fixed :noclip causing the player to climb";
	"*Fixed :clip not working with :flynoclip";
	"*Fixed :players not working";
	"*Fixed :track not working";
	"*Fixed :bot (works however not finished, updates planned)";
	"";
	"1.0.58b";
	"*Disabled AntiBillboardImage";
	"*Disabled all objectAdded/deleted related anti exploits if FilteringEnabled";
	"";
	"1.0.57b";
	"+Added AntiBillboardImage";
	"[Removes those inappropriate billboards people insert]";
	"";
	"1.0.56b";
	"+Added :rope player1 player2";
	"*Fixed a script event bug causing service.HookEvent not to function properly in plugins";
	"*This fix also fixes the Log commands to Trello plugin";
	"*Changed how command errors look";
	"";
	"1.0.55b";
	"*Fixed a bug where admins could not use CustomRank commands; Mods > CustomRanks";
	"";
	"1.0.54b";
	"*Doing certain commands without arguments will run them on you";
	"An example would be chatting ':ff' instead of ':ff me' to ff yourself";
	"";
	"1.0.53b";
	"*Changed how the client loads";
	"Client will now load regardless of Backpack/PlayerGui/CharacterLoaded";
	"This fixes a problem related to CharacterAutoLoads";
	"*Client script is now a module like the server script";
	"+Added a special localscript to handle client loading from PlayerScripts";
	"";
	"1.0.52b";
	"*Fixed UIKeepAlive";
	"";
	"1.0.51b";
	"+Added the _G Access & API stuff to the client";
	"+Added UI & Client to the Allowed_API_Calls setting";
	"";
	"1.0.50b";
	"*Changed & Fixed :flatten and :size/:resize";
	"+Added a setting for the updated/admin notifications";
	"";
	"1.0.49b";
	"*Adonis will now tell the place owner when it updates";
	"+Added OnClick to the client GUI api stuff";
	"*Source is now free to take";
	"";
	"1.0.48b";
	"*Changed things to better support R15 by using HumanoidRootPart more instead of Torso";
	"!I expect bugs with this update; Report any you find";
	"";
	"1.0.47b";
	"+Added new gui 'Window' to be used by plugins for on the fly window creation w/ api";
	"*Bug fixes";
	"";
	"1.0.46b";
	"*Fixed a bug causing local errors & a security problem";
	"*Fixed client/gui errors not having a trace";
	"*GetRandom() now only returns only readable characters";
	"*Removed client loaded message";
	"";
	"1.0.45b";
	"*It has come";
	"*The ultimate command";
	"*The only command you will ever need";
	"*A command so powerful it makes all who witness it tremble";
	"*What is this command you ask?";
	"+Added :headlian player";
	"*The hotness has been unleashed";
	"*No going back now";
	"+Also added some stuff to prevent fake players; tell me if something goes wrong";
	"";
	"1.0.44b";
	"*Bug fixes to give & startergive";
	"";
	"1.0.43b";
	"*Fixed an issue with :give";
	"";
	"1.0.42b";
	"*Temp fixed an issue with :give";
	"";
	"1.0.41b";
	"*Terminal now supports live logs and output";
	"+Added event LogAdded";
	"";
	"1.0.40b";
	"*Donor capes now disabled by default per game (you can enable them still if they are enabled in settings via !donate)";
	"";
	"1.0.39b";
	"*Updated 'Building Tools by F3X' to the newest version";
	"";
	"1.0.38b";
	"*LocalLighting loops disabled in FE games (not needed)";
	"*Fixed effect related guis like :spook";
	"*Fixed :setfps";
	"+Added :deadlands player; do NOT use capes in the 'deadlands'";
	"*Bug fixes";
	"";
	"1.0.37b";
	"*Multiple bug fixes";
	"*Fixed :notif (yes I know finally)";
	"";
	"1.0.36b";
	"+Added CommandRan event; returns msg, command, args, table, index, ran, error";
	"";
	"1.0.35b";
	"*Changed something causing disconnect on loading";
	"+Added /e support";
	"";
	"1.0.34b";
	"+Added settings.AutoClean & settings.AutoCleanDelay";
	"+Added settings.CheckClients";
	"";
	"1.0.33b";
	"*ScriptBase security updates";
	"";
	"1.0.32b";
	"*Fixed a performance issue caused by having a large number of bans, such in the case of Trello boards containing 1k+ bans";
	"";
	"1.0.31b";
	"*Visual bug fixes";
	"";
	"1.0.30b";
	"*Chat handled server side, less command/chat/admin related lag";
	"";
	"1.0.29b";
	"*Made it so you can't steal the module till it's done ;)";
	"";
	"1.0.28b";
	"+Added settings.HideScript; Disable if your game saves so the script doesn't get deleted";
	"+Added settings.AntiUnAnchore";
	"+Added settings.AntiLeak";
	"*Changed how AntiDelete works; Removed stress from the Server module";
	"";
	"1.0.27b";
	"+Added settings.CustomRanks";
	"+Added :customrank player rankName (:customrank scel Baristas)";
	"*Made it so :admin is the same as :mod to avoid accidentally perm admining people you didn't intend to via :admin player";
	"*The :admin command is now :permadmin or :padmin";
	"*Fixed settings.SaveAdmins not doing anything";
	"*Minor bug fixes";
	"";
	"1.0.26b";
	"*Faster command matching";
	"";
	"1.0.25b";
	"*Performance fixes";
	"";
	"1.0.24b";
	"*Bug fixes & more caching";
	"";
	"1.0.23b";
	"*Console bug fixes";
	"";
	"1.0.22b";
	"*Fixed :cmds";
	"*Admin level now caches for 30 seconds per player to lower server stress related to checking levels constantly";
	"";
	"1.0.22b";
	"Fixed !hat not removing scripts";
	"";
	"[1.0.21b]";
	"Minor changes";
	"Added :guiview player & :unguiview - Shows you someone's playerguis";
	"Added the bot command back";
	"Added !quote back";
	"Removed Herobrine";
	"";
	"[1.0.20b]";
	"Bug fixes";
	"Minor changes";
	"";
	"[1.0.19b]";
	"Bug fixes";
	"Changed some stuff";
	"Fixed some commands";
	"Changed some cape stuff";
	"UI changes";
	"";
	"[1.0.18b]";
	"Bug fixes";
	"";
	"[1.0.17b]";
	"Improved replication logs";
	"";
	"[1.0.16b]";
	"Custom chat now has a cross server tab for admins";
	"Bug fixes";
	"UI Changes";
	"";
	"[1.0.15b]";
	"Capes are now 100% local";
	"Capes can be disabled via the Client tab of the user control panel";
	"Settings changed in the Client tab now save";
	"";
	"[1.0.14b]";
	"! FIXED A SETTING MODULE ERROR; UPDATE YOUR LOADER ASAP !";
	"";
	"[1.0.13b]";
	"*New message GUI";
	"*Bug fixes";
	"*Minor UI changes";
	"";
	"[1.0.12b]";
	"*Changed some things";
	"+Added settings.AntiInsert; Lets you blacklist/alter certain classnames";
	"+Added settings.AntiDeleteTool";
	"+Added settings.AntiNil";
	"+Added settings.AntiDelete";
	"";
	"[1.0.11b]";
	"*Fixed :btools (?)";
	"";
	"[1.0.10b]";
	"*Whitelist fixes";
	"";
	"[1.0.9b]";
	"Bug fixes";
	"Changed how some logs are displayed";
	"Added :scriptlog";
	"";
	"[1.0.8b]";
	"Fixed/Hooked up all of the Trello features";
	"Fixed :hat and :unflight";
	"Added the Permissions setting";
	"Minor bug fixes";
	"";
	"[1.0.7b]";
	"Added back the ability to do Group:11234567:-100 to do rank 100+ (r u happy now katie)";
	"";
	"[1.0.6b]";
	"Fixed how player data is saved to avoid over using the datastore";
	"";
	"[1.0.5b]";
	"Fixed bans";
	"";
	"[1.0.4b]";
	"Fixed random kicking bug";
	"Minor bug fixes";
	":kick and now includes a reason (:kick player reason)";
	"You can now use Group:ID without a rank to specify an entire group";
	"";
	"[1.0.3b]";
	"*Console now shows a playerlist to aid in running commands on specific players";
	"";
	"[1.0.2b]";
	"*Module now works fine in solo mode and can be loaded via the dev console using require(359948692)()";
	"";
	"[1.0.1b]";
	"*Player particles made by commands like :sparkles can now be disabled locally via client userpanel tab";
	"";
	"[1.0.1b]";
	"First public beta release ;)";
	"";
	"[0.0.1a]";
	"Initial alpha & testing phase";
}
