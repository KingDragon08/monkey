live = live or {}

local DiggLayer = class("DiggLayer", function()
    return display.newLayer()
end)

function DiggLayer:ctor()
    self._position = live.getPositionFromConfig(LIVE_DIGG_COORDINATE)
    self:enableNodeEvents()
end

function DiggLayer:tryPlayAnimation(msg)
    local color = live.Constant.COLOR_S4
    if msg.CR>0 or msg.CG>0  or msg.CB>0  then
        color = cc.c3b(msg.CR, msg.CG, msg.CB)
    end
    local digg = live.DiggSprite:create(color,self._position.x,self._position.y)
    digg:setVisible(false)
    self:addChild(digg)
    digg:runAction(digg:getRandomAction())
    return true
end

function DiggLayer:onExit()
    self:removeAllChildren(true)
end

live.DiggLayer = DiggLayer
return DiggLayer
