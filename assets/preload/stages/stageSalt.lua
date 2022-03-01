function onCreate()
	makeLuaSprite('sky', 'bg_sky',-400,-439.15);
	addLuaSprite('sky', false);

	makeLuaSprite('thirdcity', 'bg_city_3',200,320);
	setScrollFactor('secondcity', 1.0, 1.0);
	addLuaSprite('thirdcity', false);

	makeLuaSprite('secondcity', 'bg_city_2',-400,-120);
	setScrollFactor('secondcity', 0.9, 0.9);
	addLuaSprite('secondcity', false);

	makeLuaSprite('firstcity', 'bg_city_1',-600,100);
	addLuaSprite('firstcity', false);	
	
	makeLuaSprite('plant', 'plants',-575,400);
	addLuaSprite('plant', false);

	makeLuaSprite('stagefloor', 'floor',-480,540);	
	scaleObject('stagefront', 1.1, 1.1);
	addLuaSprite('stagefloor', false);

		makeLuaSprite('curtain_left', 'curtain', -600, -498.85);
		setScrollFactor('curtain_left', 0.9, 0.9);
		addLuaSprite('curtain_left', false);

		makeLuaSprite('curtain_right', 'curtain', 1200, -498.85);
		setScrollFactor('curtain_right', 0.9, 0.9);
		setProperty('curtain_right.flipX', true);
		addLuaSprite('curtain_right', false);
	close(true); 
end