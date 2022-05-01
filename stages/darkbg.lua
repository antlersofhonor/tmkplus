function onCreate()
	makeLuaSprite('dark', 'dark', 0, 100);
	addLuaSprite('dark', false)
	setProperty('boyfriendGroup.visible', false)
	setProperty('gfGroup.visible', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end