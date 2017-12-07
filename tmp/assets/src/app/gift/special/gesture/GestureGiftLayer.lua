live = live or {}

local GestureGiftLayer = class("GestureGiftLayer", cc.Layer)

function GestureGiftLayer:ctor()
    self:setName("GestureGiftLayer")
    self.isPlaying = false
    
end

function GestureGiftLayer:tryPlayAnimation(msg)
   -- body
    if self.isPlaying then
       return false
    end
    self.isPlaying = true

    printLog("GestureGiftLayer", "tryPlayAnimation")
    local node = live.GestureGiftNode:create(self, msg)

    if node then
        self:addChild(node)
        node:playAnimation()
        return true
    end

    self.isPlaying = false
    return false
end

live.GestureGiftLayer = GestureGiftLayer

return GestureGiftLayer
