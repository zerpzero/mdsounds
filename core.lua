local media = LibStub("LibSharedMedia-3.0")

do
	local SOUND = media.MediaType and media.MediaType.SOUND or "sound"

	media:Register(SOUND, "LETONK", "Interface\\AddOns\\!mdsounds\\Sounds\\letonk.ogg")
end