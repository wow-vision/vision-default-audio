local beaconsPath = "Interface/AddOns/WowVision/audio/beacons"

local pack = WowVision.audio.BeaconPack:new({
    key = "WowVision",
    label = "WowVision",
    filePath = beaconsPath,
})

pack:addBeacon({ key = "Notification_soft_100", label = "Notification" })
pack:addBeacon({ key = "probe_deep_1", label = "Probe (Deep)" })
pack:addBeacon({ key = "probe_mid_1", label = "Probe (Mid)" })
pack:addBeacon({ key = "steel_gong", label = "Steel Gong" })

WowVision.audio:registerPack("Beacon", pack)
