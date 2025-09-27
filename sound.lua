local soundPath = "Interface/AddOns/WowVision/audio/sound"

local pack = WowVision.audio.AudioPack:new({
    key = "WowVision",
    label = "WowVision",
    filePath = soundPath,
})

local root = pack:getDirectory()

local alerts = root:addSubdirectory({
    key = "alerts",
    label = "alerts",
})

alerts:addFiles({
    "beep.mp3",
    "brass1.mp3",
    "brass2.mp3",
    "brass3.mp3",
    "brass4.mp3",
    "brass5.mp3",
    "chat.mp3",
    "glass1.mp3",
    "glass2.mp3",
    "glass3.mp3",
    "glass4.mp3",
    "glass5.mp3",
    "start_small.mp3",
    "stop_small.mp3",
})

for i = 1, 27 do
    alerts:addFile("notification" .. i .. ".mp3")
end

local errors = root:addSubdirectory({
    key = "errors",
    label = "errors",
})

errors:addFiles({
    "brang.mp3",
    "bring.mp3",
    "dang.mp3",
    "drmm.mp3",
    "shhhup.mp3",
    "spoing.mp3",
    "swoosh.mp3",
    "tsching.mp3",
})

WowVision.audio:registerPack("Sound", pack)
