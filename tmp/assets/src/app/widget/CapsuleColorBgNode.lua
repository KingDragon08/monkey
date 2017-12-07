live = live or {}

live.CapsuleColorBgNode = class("CapsuleColorBgNode", function()
    return cc.Node:create()
end)

function live.CapsuleColorBgNode:ctor(color4b)
    self.bgSprite = nil
    self.color4b = color4b
end

function live.CapsuleColorBgNode:resize(width, height, color4b)
    if self.bgSprite then
        self.bgSprite:removeSelf()
    end
    if color4b then
        self.color4b = color4b
    end
    self.bgSprite = live.roundRectColorSprite(width, height, self.color4b)
    if not self.bgSprite then
        return
    end
    self.bgSprite:addTo(self)
    self.bgSprite:setAnchorPoint(0, 0)
    self:setContentSize(width, height)
end
