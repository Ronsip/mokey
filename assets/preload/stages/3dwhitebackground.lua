function onCreate()

    makeAnimatedLuaSprite('BGdudes', 'bg_3dwhitebackground', -600, -300)addAnimationByPrefix('BGdudes', 'dance', 'bg_characters',24,true);
    objectPlayAnimation('BGdudes', 'dance',true);
	setScrollFactor('BGdudes', 0.9, 0.9);
	addLuaSprite('BGdudes', true);

	makeLuaSprite('whitebackground', 'whitebackground', -600, -300);
	addLuaSprite('whitebackground', true);
	setScrollFactor('whitebackground', 0.5, 0.5);
	
	close(true)
end