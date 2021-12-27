hook.Add("CanPlayerSuicide", "BlockSuicide", function(ply)
    ply:ChatPrint("")
    return false
end)