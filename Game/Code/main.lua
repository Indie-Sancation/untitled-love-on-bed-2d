function love.load()


    --target(circle) V
    target = {}
    target.x = 300
    target.y = 300
    target.radius = 50
    
    
end


function love.update(dt)

    



end


function love.draw()
    love.graphics.setColor(1,0,0)
    love.graphics.circle("fill", target.x, target.y, target.radius)

    love.graphics.setColor(1,1,1)
    love.graphics.print("FPS: "..tostring(love.timer.getFPS( )), 10, 10) 


    --How git hub
    --fuck you
    --urmom is gyatttt!
end
