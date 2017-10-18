

--[[ User rights. 

	NOTE : After the 2.0 update, everyone can open the logs to view the logs of the previous rounds.

	The default level is 1 if your rank isn't here.
	
	1 and 2 : Can't view logs of the active rounds
	3 : Can view the logs of the active rounds as a spectator
	4 : Can always view the logs of the active ranks
	
	The third argument is the RDM Manager access. Set it to true or false.
]]--

-- Damagelog:AddUser("superadmin", 4, true)
-- Damagelog:AddUser("admin", 4, true)
-- Damagelog:AddUser("operator", 1, false)
-- Damagelog:AddUser("user", 1, false)
-- Damagelog:AddUser("guest", 1, false)
Damagelog:AddUser("owner", 4, true)
Damagelog:AddUser("executive", 4, true)
Damagelog:AddUser("superadmin", 4, true)
Damagelog:AddUser("dev", 4, true)
Damagelog:AddUser("admin", 3, true)
Damagelog:AddUser("mod", 3, true)
Damagelog:AddUser("purpleheart", 3, false)
Damagelog:AddUser("veteran", 3, false)
Damagelog:AddUser("extravagant", 3, false)
Damagelog:AddUser("supporter", 2, false)
Damagelog:AddUser("donor", 2, false)
Damagelog:AddUser("exceptional", 2, false)
Damagelog:AddUser("0wner", 1, false)
Damagelog:AddUser("user", 1, false)
Damagelog:AddUser("guest", 1, false)

--- The F-key

Damagelog.Key = KEY_F8

--[[ Is a message shown when an alive player opens the menu?
	0 : if you want to only show it to superadmins
	1 : to let others see that you have abusive admins
]]--

Damagelog.AbuseMessageMode = 0

-- true to enable the RDM Manager, false to disable it

Damagelog.RDM_Manager_Enabled = false

-- Command to open the report menu. Don't forget the quotation marks

Damagelog.RDM_Manager_Command = "!report"

-- Command to open the respond menu while you're alive

Damagelog.Respond_Command = "!respond"

--[[ Set to true if you want to enable MySQL (it needs to be configured on config/mysqloo.lua)
	Setting it to false will make the logs use SQLite (garrysmod/sv.db)
]]--

Damagelog.Use_MySQL = true

--[[ Autoslay and Autojail Mode 
REQUIRES ULX ! If you are using ServerGuard, set this to 0 (it will use ServerGuard's autoslay automatically)
- 0 : Disables autoslay
- 1 : Enables the !aslay and !aslayid command for ULX, designed to work with the logs.
	  Works like that : !aslay target number_of_slays reason
	  Example : !aslay tommy228 2 RDMing a traitor
	  Example : !aslayid STEAM_0:0:1234567 2 RDMing a traitor
- 2 : Enables the autojail system instead of autoslay. Replaces the !aslay and !aslay commands by !ajail and !ajailid
]]--

Damagelog.ULX_AutoslayMode = 0

-- Force autoslain players to be innocents (ULX only)
-- Do not enable this if another addon interferes with roles (Pointshop roles for example)

Damagelog.ULX_Autoslay_ForceRole = false

-- Default autoslay reasons (ULX and ServerGuard)

Damagelog.Autoslay_DefaultReason1 = "random kill"
Damagelog.Autoslay_DefaultReason2 = "multiple random kills"
Damagelog.Autoslay_DefaultReason3 = "random damage"
Damagelog.Autoslay_DefaultReason4 = "multiple random damage"
Damagelog.Autoslay_DefaultReason5 = "teamkill"
Damagelog.Autoslay_DefaultReason6 = "needless report"
Damagelog.Autoslay_DefaultReason7 = "unfitting answer"
Damagelog.Autoslay_DefaultReason8 = "unfitting language"
Damagelog.Autoslay_DefaultReason9 = "lying"
Damagelog.Autoslay_DefaultReason10 = "propkill"
Damagelog.Autoslay_DefaultReason11 = "teaming"
Damagelog.Autoslay_DefaultReason12 = "random kos"

-- Default ban reasons (ULX and ServerGuard)

Damagelog.Ban_DefaultReason1 = "random kill"
Damagelog.Ban_DefaultReason2 = "multiple random kills"
Damagelog.Ban_DefaultReason3 = "random damage"
Damagelog.Ban_DefaultReason4 = "multiple random damage"
Damagelog.Ban_DefaultReason5 = "unfitting answer"
Damagelog.Ban_DefaultReason6 = "unfitting answers"
Damagelog.Ban_DefaultReason7 = "unfitting language"
Damagelog.Ban_DefaultReason8 = "teaming"
Damagelog.Ban_DefaultReason9 = "ghosting"
Damagelog.Ban_DefaultReason10 = "rude"
Damagelog.Ban_DefaultReason11 = "cheating"
Damagelog.Ban_DefaultReason12 = "spam"

-- The number of days the logs last on the database (to avoid lags when opening the menu)

Damagelog.LogDays = 61

-- Hide the Donate button on the top-right corner

Damagelog.HideDonateButton = true

-- Use the Workshop to download content files

Damagelog.UseWorkshop = false

-- Force a language - When empty use user-defined language

Damagelog.ForcedLanguage = ""

-- Allow reports even with no staff online

Damagelog.NoStaffReports = false

-- Allow more than 2 reports per round

Damagelog.MoreReportsPerRound = false

-- Allow reports before playing

Damagelog.ReportsBeforePlaying = false

-- Private message prefix from RDM Manager

Damagelog.PrivateMessagePrefix = "[RDM Manager]"