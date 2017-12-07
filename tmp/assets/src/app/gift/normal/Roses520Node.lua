live = live or {}

local Roses520Node= class("Roses520Node", function()
    return cc.Node:create()
end)

function Roses520Node:ctor()
    self.duringTime= 3
    self:init()
end

function Roses520Node:init()
   display.loadSpriteFrames("roses_666_0.plist","roses_666_0.png")
   display.loadSpriteFrames("roses_666_1.plist","roses_666_1.png")
end 

function Roses520Node:finishCartoon() 
    print("rose_520  exit!!!!!!!!!!!!")
    display.removeSpriteFrames("roses_666_0.plist","roses_666_0.png")
    display.removeSpriteFrames("roses_666_1.plist","roses_666_1.png") 
end

function Roses520Node:getMyAnimation()
    local rotateAnimation = cc.Animation:create()
    for i=1,87 do
        rotateAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('roses_666_'.. i .. '.png'))
    end
    rotateAnimation:setDelayPerUnit(4 / 87)
    local rotateAction = cc.Animate:create(rotateAnimation)
    return rotateAction
end

function Roses520Node:getMyNode(giftIconWidth,giftIconHeight,avatarCapsuleWidth,avatarCapsuleHeight)
    local node = display.newSprite('#roses_666_1.png')
    local giftIconScaleX = math.ceil((130 / giftIconWidth) * 100) / 100
    local giftIconScaleY = math.ceil((130 / giftIconHeight) * 100) / 100
    node:setOpacity(0)
    node:setPosition(avatarCapsuleWidth - giftIconWidth * giftIconScaleX - 50,avatarCapsuleHeight / 2)
    node:setAnchorPoint(0,0.3)
    return node
end

live.Roses520Node = Roses520Node
return Roses520Node
