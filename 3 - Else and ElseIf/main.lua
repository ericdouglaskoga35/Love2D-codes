message = 0
condition = -25

if condition > 0 then
    message = 1
else
    message = -1
end

if condition > 0 then
    message = 1
elseif condition < -100 then
    message = -1
elseif condition == -25 then
    message = "Ola"
else
    message = "Nao ha condicoes para esta opcao"
end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end