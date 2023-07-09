StartState = Class{__includes = BaseState}

function StartState:render()
	love.graphics.printf(
		'currently in start state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
	
	if love.keyboard.isDown('return') then
		stateMachine:change('play')
	end
end

