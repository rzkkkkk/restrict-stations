CreateThread(function()
    while true do
    for _,v in pairs(Config.Stations) do
    LockRadioStation(v,true)
    end
    Wait(0)
    end
    end)