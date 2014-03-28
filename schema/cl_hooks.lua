
-- Called when the cinematic intro info is needed.
function Schema:GetCinematicIntroInfo()
	return {
		credits = "Designed and developed by "..self:GetAuthor()..".",
		title = "Skeleton",
		text = "An example schema for Clockwork."
	};
end;