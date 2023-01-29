hook.Add("CanPlayerSuicide", "BlockSuicide", function(ply)
    ply:ChatPrint("Tu ne peut pas te suicider, demande a ton ami de te tuer.")
    return false
end)
