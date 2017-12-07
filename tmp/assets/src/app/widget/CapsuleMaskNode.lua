live = live or {}

local CapsuleMaskNode = class("CapsuleMaskNode", function()
    return cc.Node:create()
end)

function CapsuleMaskNode:ctor(width, height)
    local roundSprite = display.newSprite("circle_mask.png")
    self._leftSemiCircle = cc.Sprite:createWithTexture(roundSprite:getTexture(), cc.rect(0, 0, 40, 80))
    self._rightSemiCircle = cc.Sprite:createWithTexture(roundSprite:getTexture(), cc.rect(40, 0, 40, 80))
    self._centerRectangle = cc.Sprite:createWithTexture(roundSprite:getTexture(), cc.rect(40, 0, 1, 80))
    self._centerRectangle:addTo(self)
    self._leftSemiCircle:addTo(self)
        :move(-20, 0)
    self._rightSemiCircle:addTo(self)
        :move(20, 0)
    self._width = 80
    self._height = 80
    if width and height then
        self:setContentSize(width, height)
    end
end

function CapsuleMaskNode:getContentSize()
    return cc.size(self._width or 80, self._height or 80)
end

function CapsuleMaskNode:setContentSize(w, h)
    local scaleY = h / 80
    self._centerRectangle:setScale(w - 80 * scaleY, scaleY)    
    self._rightSemiCircle:move(0.5 * w - h * 0.5, 0):setScale(scaleY, scaleY)
    self._leftSemiCircle:move(h * 0.5 - 0.5 * w, 0):setScale(scaleY, scaleY)
    self._width = w
    self._height = h
end

function CapsuleMaskNode:setBlendFunc(func)
    for key, value in ipairs(self:getChildren()) do
        if value.setBlendFunc then
            value:setBlendFunc(func)
        end
    end
end

live.CapsuleMaskNode = CapsuleMaskNode
return CapsuleMaskNode
