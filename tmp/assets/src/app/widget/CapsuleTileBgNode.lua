live = live or {}

live.CapsuleTileBgNode = class("CapsuleTileBgNode", function()
    return cc.Node:create()
end)

function live.CapsuleTileBgNode:ctor(tileSprite)
    self.bgSprite = nil
    self.tileSprite = tileSprite
end

function live.CapsuleTileBgNode:resize(width, height, tileSprite)
    if self.bgSprite then
        self.bgSprite:removeSelf()
    end
    if tileSprite then
        self.tileSprite = tileSprite
    end
    self.bgSprite = live.roundRectTileSprite(width, height, self.tileSprite)
    if not self.bgSprite then
        return
    end
    self.bgSprite:addTo(self)
    self.bgSprite:setAnchorPoint(0, 0)
    self:setContentSize(width, height)
end
