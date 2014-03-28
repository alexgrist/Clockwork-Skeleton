
--[[ This is where you might add any functions for your schema. --]]
function Schema:MakeAnnouncement(text)
	for k, v in ipairs(player.GetAll()) do
		v:PrintChat(text);
	end;
end;