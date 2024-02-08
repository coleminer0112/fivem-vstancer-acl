RegisterCommand("vstancer", function(src, args, raw)
  if IsPlayerAceAllowed(src, "vstancer") then
    TriggerClientEvent("vstancer:toggleMenu", src)
  end
end)