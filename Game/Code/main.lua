function love.load()

    
    
end


function love.update(dt)

    



end


function love.draw()
    
    love.graphics.setBackgroundColor(100/255,242/255,0/255)
    love.graphics.setColor(240/255, 111/255, 255/255)
    love.graphics.circle("fill",100, 400, 100)
    love.graphics.setColor(11/255, 111/255, 255/255)
    love.graphics.rectangle("fill", 200, 200, 100, 100)
    


    love.graphics.print("FPS: "..tostring(love.timer.getFPS( )), 10, 10) 
end
