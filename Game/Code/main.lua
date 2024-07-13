function love.load()



    --target(circle) V
    target = {}
    target.x = 300
    target.y = 300
    target.radius = 50
    
    score = 0
    timer = 0
    

    gamefontsize = love.graphics.newFont(20)

    

end


function love.update(dt)


--25 million

end


function love.draw()

    love.graphics.setColor(1,0,0)
    love.graphics.circle("fill", target.x, target.y, target.radius)

    

    love.graphics.setFont(gamefontsize)
    love.graphics.setColor(1,1,1)
    love.graphics.print("FPS: "..tostring(love.timer.getFPS( )), 10, 10) 
    love.graphics.print("Score:"..tostring(score), 10, 27)
end


