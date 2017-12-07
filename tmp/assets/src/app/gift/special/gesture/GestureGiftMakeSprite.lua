live = live or {}

local GestureGiftMakeSprite = class("GestureGiftMakeSprite", function()
    -- body
    return cc.Sprite:create()
end)

function GestureGiftMakeSprite:ctor(image)

    self._image = image
    self:setTexture(image)
    local size = self:getContentSize()
    self:setScale(live.Constant.GESTURE_SIZE / size.width)
    self:setAnchorPoint(0.5, 0.5)

    self:registerScriptHandler(function(state)
        if state == "exit" then
            self:onExit()
        end
    end)
end

function GestureGiftMakeSprite:onExit()
    if self._image and #self._image > 0 then
        cc.Director:getInstance():getTextureCache():removeTextureForKey(self._image)
        if DEBUG >= 2 then
            local result = cc.Director:getInstance():getTextureCache():getTextureForKey(self._image)
            if result then
                printError("GestureGiftMakeSprit image is not released")
            else
                printLog("GestureGiftMakeSprit", "image is released")
            end
        end
    end
end

live.GestureGiftMakeSprite = GestureGiftMakeSprite

return GestureGiftMakeSprite
