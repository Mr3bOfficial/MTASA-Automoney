-- Freerom
function mr3b_money()
    local money = math.random(100, 600)
    for v, value in ipairs(getElementsByType("player")) do
        givePlayerMoney(value, money)
        outputChatBox("You've got $"..money.." from random money script.", value, 51, 255, 51)
    end
end
setTimer(mr3b_money, 300000, 0)

-- To make it roleplay ( Owl gamemode ) change function to this
--[[
    function mr3b_money()
        local money = math.random(100, 600)
        for v, value in ipairs(getElementsByType("player")) do
            exports['global']:giveMoney(value, money)
            outputChatBox("You've got $"..money.." from random money script.", value, 51, 255, 51)
        end
    end
    setTimer(mr3b_money, 300000, 0)
]]--
