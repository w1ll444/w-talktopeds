function TalkToPedsEvents(event)
    if event == "PdmBlip" then
        TriggerEvent("w-talktopeds:client:SendPdmBlip")

    elseif event == "example" then
        TriggerServerEvent("cr-exampleresource:server:exampleEvent")

    elseif event == "example_2" then
        local loc = vector3(-48.71, -1112.08, 26.44)
        SetNewWaypoint(loc.x, loc.y)
    --elseif event == "YourTriggerName" then
        -- TriggerEvent (Client Sided Event)
        -- TriggerServerEvent (Server Sided Event)
        -- Any Code
    end
end

-- This is an example event!

RegisterNetEvent("w-talktopeds:client:SendPdmBlip", function()
    local loc = vector3(-48.71, -1112.08, 26.44)
    SetNewWaypoint(loc.x, loc.y)
end)