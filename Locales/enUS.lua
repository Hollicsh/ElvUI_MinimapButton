-------------------------------------------------------------------------------
-- ElvUI_MinimapButton By Crackpot (US, Illidan)
-------------------------------------------------------------------------------
local debug = false
--@debug@
debug = true
--@end-debug@
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI_MinimapButton", "enUS", true, debug)
if not L then return end

--@localization(locale="enUS", format="lua_additive_table", same-key-is-true=true, escape-non-ascii=true, handle-unlocalized="english")@