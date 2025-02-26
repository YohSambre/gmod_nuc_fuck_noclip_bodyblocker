local function GetOutOfThere(ply, NoclipState)
	if ( NoclipState ) then
				ply:SetCollisionGroup(11)
			else
		ply:SetCollisionGroup(0)
	end
end
hook.Add( "PlayerNoClip", "NUC_FUCK_NOCLIP_BODYBLOCKER", GetOutOfThere )
