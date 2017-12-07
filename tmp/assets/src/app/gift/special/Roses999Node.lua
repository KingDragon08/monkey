local Roses999Node = class("Roses999Node", require("app.gift.special.SpecialGiftNode"))

function Roses999Node:create(layer)
    local node = Roses999Node.new(layer)
    node:init()
    return node
end

function Roses999Node:init()
    display.loadSpriteFrames("roses_999_swing.plist","roses_999_swing.png")
    display.loadSpriteFrames("roses_999.plist","roses_999.png")
    self:setVisible(true)
    -- 金主节点动作
    local ownerAction = cc.Sequence:create({
        cc.CallFunc:create(function(el,data)
            self:createRotatePetal(el)--创建三个旋转的花瓣
            self:beforeRoses999AnimationStart()
            el:setPosition(0.5 * display.width,0.75 * display.height)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0.05)
            el:setOpacity(255)
            el:setVisible(true)
        end),
        cc.ScaleTo:create(0.5,1.1),
        cc.ScaleTo:create(0.2,1),
        cc.DelayTime:create(3.2),
        cc.ScaleTo:create(0.3,0.05),
        cc.CallFunc:create(function(el,data)
            self:afterRoses999AnimationEnd()
            el:setVisible(false)
            el:setScale(1)
        end)
    })
     
    --底部红色背景
    local scalerate = display.width / 750
    local redBg = display.newSprite('#red_bottom.png')
    redBg:setVisible(false)
    local redBgAction = cc.Sequence:create({
    cc.CallFunc:create(function(el, data)
        el:setPosition(0.5 * display.width,0)
        el:setAnchorPoint(0.5,1)
        el:setScale(scalerate)
        el:setOpacity(255)
        el:setVisible(true)
    end),
    cc.MoveTo:create(0.3,cc.p(0.5 * display.width,360 * scalerate)),
    cc.DelayTime:create(0.3),
    cc.CallFunc:create(function (el, data) 
        self:createPetal(el)
    end),
    cc.DelayTime:create(2.2),
    cc.MoveTo:create(0.4,cc.p(0.5 * display.width,0)),
    cc.CallFunc:create(function(el,data)
        el:setVisible(false)
    end)
    })
    self:addChild(redBg, 1)

    -- 底部花园
    local garden = display.newSprite('#flower_garden_1.png')
    garden:setPosition(0.5 * display.width,180 * scalerate)
    garden:setScale(scalerate)
    garden:setOpacity(0)
    garden:setVisible(true)

    local gardenAnimation = cc.Animation:create()
    gardenAnimation:setDelayPerUnit(0.8/10)
    for i=1,11 do
        gardenAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('flower_garden_' .. i .. '.png'))
    end

    local gardenAnimationReverse = cc.Animation:create()
    gardenAnimationReverse:setDelayPerUnit(0.8/10)
    for i=11,1,-1 do
        gardenAnimationReverse:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame( 'flower_garden_' .. i .. '.png'))
    end

    local gardenAction = cc.Sequence:create({
         cc.FadeIn:create(0.6),
         cc.Animate:create(gardenAnimation),
         cc.Animate:create(gardenAnimationReverse),
         cc.Animate:create(gardenAnimation:clone()),
         cc.Animate:create(gardenAnimationReverse:clone()),
         cc.FadeOut:create(0.6)
     })
     self:addChild(garden,2)
     
     --花朵
     local flower = display.newSprite("#rose_flower.png")
     flower:setVisible(false)
     self:addChild(flower,2)
     local flowerAction = cc.Sequence:create({
         cc.CallFunc:create(function(el,data)
            el:setPosition(0.47 * display.width,0.6 * display.height)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0.05)
            el:setOpacity(255)
            el:setVisible(true)
         end),
         cc.ScaleTo:create(0.5,0.58),
         cc.ScaleTo:create(0.2,0.53),
         cc.DelayTime:create(3.2),
         cc.ScaleTo:create(0.3,0.05),
         cc.CallFunc:create(function(el,data)
            el:setVisible(false)
            
         end)
     })
     
     --背景放射光
     local light =display.newSprite("#yellow_sunshine.png")
     light:setVisible(false)
     self:addChild(light,1);
     local lightAction = cc.Sequence:create({
        cc.DelayTime:create(0.7),
        cc.CallFunc:create(function(el,data)
            el:setPosition(0.5 * display.width,0.6 * display.height)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0.1)
            el:setOpacity(255)
            el:setVisible(true)
        end),
        cc.ScaleTo:create(0.2,1.8),
        cc.Spawn:create({
            cc.Sequence:create({
                cc.DelayTime:create(1.1),
                cc.FadeTo:create(0.2,188),
                cc.FadeTo:create(0.2,255),
                cc.FadeTo:create(0.2,188),
                cc.FadeTo:create(0.3,255),
                cc.FadeTo:create(0.6,20)
            }),
            cc.RotateTo:create(2.9,60)
        }),
        cc.CallFunc:create(function(el,data)
            el:setVisible(false)
        end)
    })
     
    self.data = {}
    local data1={node=self.layer.ownerNode,action=ownerAction}
    table.insert(self.data,data1)
    data1={node=redBg,action=redBgAction}
    table.insert(self.data,data1)
    data1={node=garden,action=gardenAction}
    table.insert(self.data,data1)
    data1={node=light,action=lightAction}
    table.insert(self.data,data1)
    data1={node=flower,action=flowerAction}
    table.insert(self.data,data1)
end

--旋转花瓣效果 延时0.4秒，然后播放3秒
function Roses999Node:createRotatePetal()
     local petalRotate1 = cc.ParticleSystemQuad:create('rotate58.plist')
     local petalRotate2 = cc.ParticleSystemQuad:create('rotate68.plist')
     local petalRotate3 = cc.ParticleSystemQuad:create('rotate78.plist')
     petalRotate1:setPosition(0.8 * display.width,0.5*display.height)--右下角
     petalRotate2:setPosition(0.3 * display.width,0.45*display.height)--左下角
     petalRotate3:setPosition(0.5 * display.width,0.7*display.height)--上方
     
     petalRotate1:setAutoRemoveOnFinish(true)
     petalRotate2:setAutoRemoveOnFinish(true)
     petalRotate3:setAutoRemoveOnFinish(true)

     self:addChild(petalRotate1,1)
     self:addChild(petalRotate2,1)
     self:addChild(petalRotate3,1)
end

function Roses999Node:createPetal()
     local petal1 = cc.ParticleSystemQuad:create('fullFlower91.plist')
     local petal2 = cc.ParticleSystemQuad:create('fullFlower95.plist')
     local petal3 = cc.ParticleSystemQuad:create('downHeart4.plist')
     petal1:setPosition(0.5 * display.width,1.05*display.height)
     petal2:setPosition(0.5 * display.width,1.05*display.height)
     petal3:setPosition(0.5 * display.width,0)
     
     petal1:setAutoRemoveOnFinish(true)
     petal2:setAutoRemoveOnFinish(true)
     petal3:setAutoRemoveOnFinish(true)
     
     self:addChild(petal1,1)
     self:addChild(petal2,1)
     self:addChild(petal3,1)    
end

function Roses999Node:onExit() 
     printInfo("rose_999  exit!!!!!!!!!!!!")
     display.removeSpriteFrames("roses_999_swing.plist", "roses_999_swing.png")
     display.removeSpriteFrames("roses_999.plist", "roses_999.png")
end

function Roses999Node:beforeRoses999AnimationStart()
    self:beforeAnimationStart()
    onSpecialAnimationStart()
end

function Roses999Node:afterRoses999AnimationEnd()
    self:afterAnimationEnd()
    onSpecialAnimationEnd()
end
return Roses999Node
