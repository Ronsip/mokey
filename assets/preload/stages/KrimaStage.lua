function onCreate()

	makeLuaSprite('BGWhite', 'whitebackground', -600, -300);
	addLuaSprite('BGWhite', false);
	setLuaSpriteScrollFactor('BGWhite', 0.5, 0.5);

	makeLuaSprite('BG', 'Krima_BG', -600, -300);
	addLuaSprite('BG', false);
	setLuaSpriteScrollFactor('BG', 0.9, 0.9);

	close(true)
end