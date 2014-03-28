
-- Called when the Clockwork shared variables are added.
function Schema:ClockworkAddSharedVars(globalVars, playerVars)
	playerVars:Number("ExampleNumber", true); -- The true means client only, not networked to everybody.
	playerVars:String("ExampleString");
end;