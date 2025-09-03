local pack = WowVision.audio.AudioPack:new({
    key = "WowVision",
    label = "WowVision",
})

local root = pack:getDirectory()
local rootPath = "Interface/AddOns/WowVision/audio/sound/"

local alerts = root:addSubdirectory({
    key = "alerts",
    label = "alerts"
})

local alertPath = rootPath .. "alerts/"

alertFiles = {
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
    "stop_small.mp3"
}
for i=1,27 do
    tinsert(alertFiles, "notification" .. i .. ".mp3")
end

for _, v in ipairs(alertFiles) do
    local path = alertPath .. v
    alerts:addEntry({
        key = v,
        label = v,
        value = path
    })
end

local errors = root:addSubdirectory({
    key = "errors",
    label = "errors"
})

local errorPath = rootPath .. "errors/"

local errorFiles = {
        "brang.mp3",
    "bring.mp3",
    "dang.mp3",
    "drmm.mp3",
    "shhhup.mp3",
    "spoing.mp3",
    "swoosh.mp3",
    "tsching.mp3",
}

for _, v in ipairs(errorFiles) do
    errors:addEntry({
        key = v,
        label = v,
        value = errorPath .. v
    })
end

WowVision.audio:registerPack("Sound", pack)