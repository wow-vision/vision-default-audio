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
    "clack.mp3",
    "clack_fast.mp3",
    "click.mp3",
    "click_fast.mp3",
    "glass1.mp3",
    "glass2.mp3",
    "glass3.mp3",
    "glass4.mp3",
    "glass5.mp3",
    "off1.mp3",
    "off2.mp3",
    "on3.mp3",
    "on3_1.mp3",
    "start_small.mp3",
    "stop_small.mp3",
    "stuck1.mp3",
    "stuck2.mp3",
    "stuck3.mp3",
    "stuck4.mp3",
    "stuck5.mp3",
    "success1.mp3",
    "success2.mp3",
    "Tutorial_Success_01.mp3",
    "waterdrop1.mp3",
    "waterdrop2.mp3",
    "waterdrop3.mp3",
    "waterdrop4.mp3",
    "waterdrop5.mp3",
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

local notes = root:addSubdirectory({
    key = "notes",
    label = "notes",
})

notes:addFiles({
    "synth_1_c2.mp3",  "synth_2_c2.mp3",  "synth_3_d2.mp3",  "synth_4_d2.mp3",
    "synth_5_e2.mp3",  "synth_6_e2.mp3",  "synth_7_f2.mp3",  "synth_8_f2.mp3",
    "synth_9_g2.mp3",  "synth_10_a2.mp3", "synth_11_a2.mp3", "synth_12_b2.mp3",
    "synth_13_c3.mp3", "synth_14_c3.mp3", "synth_15_d3.mp3", "synth_16_d3.mp3",
    "synth_17_e3.mp3", "synth_18_e3.mp3", "synth_19_f3.mp3", "synth_20_f3.mp3",
    "synth_21_g3.mp3", "synth_22_a3.mp3", "synth_23_a3.mp3", "synth_24_b3.mp3",
    "synth_25_c4.mp3", "synth_26_c4.mp3", "synth_27_d4.mp3", "synth_28_d4.mp3",
    "synth_29_e4.mp3", "synth_30_e4.mp3", "synth_31_f4.mp3", "synth_32_f4.mp3",
    "synth_33_g4.mp3", "synth_34_a4.mp3", "synth_35_a4.mp3", "synth_36_b4.mp3",
    "synth_37_c5.mp3", "synth_38_c5.mp3", "synth_39_d5.mp3", "synth_40_d5.mp3",
    "synth_41_e5.mp3", "synth_42_e5.mp3", "synth_43_f5.mp3", "synth_44_f5.mp3",
    "synth_45_g5.mp3", "synth_46_a5.mp3", "synth_47_a5.mp3", "synth_48_b5.mp3",
    "synth_49_c6.mp3", "synth_50_c6.mp3", "synth_51_d6.mp3", "synth_52_d6.mp3",
    "synth_53_e6.mp3", "synth_54_e6.mp3", "synth_55_f6.mp3", "synth_56_f6.mp3",
    "synth_57_g6.mp3", "synth_58_a6.mp3", "synth_59_a6.mp3", "synth_60_b6.mp3",
    "synth_61_c7.mp3",
})

WowVision.audio:registerPack("Sound", pack)
