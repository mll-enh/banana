function onCreate()

    makeLuaSprite('BoxingBackground','boxingring',-320,-100)
	addLuaSprite('BoxingBackground',false)

	makeLuaSprite('BoxingRing','boxingnight3',-700,-300)
	addLuaSprite('BoxingRing',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end