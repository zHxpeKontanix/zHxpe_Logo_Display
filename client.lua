AddEventHandler('onClientMapStart', function()
  Citizen.CreateThread(function()
    local display = true

    TriggerEvent('cover:display', true)
  end)
end)

print("###############################################")
print("^1Logo_Display")
print("^4Autor: zHxpeKontanix")
print("^6Discord: https://discord.gg/5zgZh944z7")
print("###############################################")