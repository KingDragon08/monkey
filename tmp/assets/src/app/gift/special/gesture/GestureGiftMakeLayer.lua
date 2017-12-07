live = live or {}

local GestureGiftMakeLayer = class("GestureGiftMakeLayer", function()
    return display.newLayer()
end)

function GestureGiftMakeLayer:cotr()
    self:registerScriptHandler(function(state)
        if state == "exit" then
            self:onExit()
        end
    end)
end

function GestureGiftMakeLayer:receiveGestureGiftMakePoint(image, x, y)

    print("GestureGiftMakeLayer:receiveGestureGiftMakePoint: x:" .. x .. " y:" .. y)

    local make = live.GestureGiftMakeSprite:create(image)
    make:setPosition(x, display.height - y)
    self:addChild(make)

end

function GestureGiftMakeLayer:clearGestureGiftMake()
    self:removeAllChildren()
end

function GestureGiftMakeLayer:undoGestureGiftMake()
    local children = self:getChildren()
    if table.getn(children) > 0 then 
        local child = children[table.getn(children)]
        if child then
            self:removeChild(child)
        end
    end
end

function GestureGiftMakeLayer:onExit()
    print("GestureGiftMakeLayer on exit")
    self:removeAllChildren()
end

live.GestureGiftMakeLayer = GestureGiftMakeLayer

return GestureGiftMakeLayer
