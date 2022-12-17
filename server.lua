-- Sets server list convar
SetConvarServerInfo('tags', 'WickedRydes')
-- Setup for the version check
-- Console stuff
Citizen.CreateThread(function()
    if GetCurrentResourceName() ~= "WickedRydes" then
        print("-----------------------------------------------------")
        print("Please Dont Change the resource name to avoid errors.")
        print("-----------------------------------------------------")
    end
    if GetCurrentResourceName() == 'WickedRydes' then
    end
end)
