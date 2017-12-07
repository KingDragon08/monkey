-- 黄致列爱心手势——贵重礼物节点
local LoveGestureNode=class("LoveGestureNode", require("app.gift.special.SpecialGiftNode"))

function LoveGestureNode:init()
    display.loadSpriteFrames("love_gesture.plist","love_gesture.png");
    self:setPosition(0.5 * display.width,0.5 * display.height)
    self:setAnchorPoint(0.5,0.5)
    self:setVisible(true)

    -- 金主节点动作
    local ownerAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            self:beforeAnimationStart()
            el:setPosition(0.5 * display.width-0.5*self.layer.ownerNode.width,0.5 * display.height +350)
            el:setScale(0)
            el:setOpacity(255)
            el:setVisible(true)
        end),

        cc.EaseOut:create(cc.ScaleTo:create(0.6, 1),3.0),

        cc.DelayTime:create(2.5),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.2, 0),
                cc.ScaleTo:create(0.2, 2)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            self:afterAnimationEnd()
            el:setOpacity(255)
            el:setVisible(false)
            el:setScale(1)
        end)
    })
           
    local hand = display.newSprite('#love_gesture.png')
    hand:setVisible(false)
    hand:setPosition(0,-192)
    hand:setAnchorPoint(0.5,0.5)
   
    local handAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setScale(0)
            el:setOpacity(255)
            el:setVisible(true)
        end),

        cc.EaseOut:create(cc.ScaleTo:create(0.6, 1),3.0),

        cc.DelayTime:create(2.5),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.2, 0),
                cc.ScaleTo:create(0.2, 0)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })

    local heart = display.newSprite('#love_heart.png')
    heart:setVisible(false)
    heart:setPosition(0,0)
    heart:setAnchorPoint(0.5,0)
     
    local heartAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setScale(0)
            el:setPositionY(-200)
            el:setOpacity(255)
            el:setVisible(true)
        end),

        cc.DelayTime:create(0.6),

        cc.EaseBackInOut:create(
            cc.Spawn:create({
                cc.ScaleTo:create(0.4, 1),
                cc.MoveTo:create(0.4, cc.p(0,0))
            })
        ),
        
        cc.ScaleTo:create(0.2, 1.2),
        cc.ScaleTo:create(0.2, 1),
        cc.ScaleTo:create(0.2, 1.2),
        cc.ScaleTo:create(0.2, 1),
        cc.DelayTime:create(0.5),
        cc.ScaleTo:create(0.2, 1.2),
        cc.ScaleTo:create(0.2, 1),
        cc.ScaleTo:create(0.2, 1.2),
        cc.ScaleTo:create(0.2, 1),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.2, 0),
                cc.ScaleTo:create(0.2, 2)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })

    local heartLeft = display.newSprite('#love_heart_left.png')
    heartLeft:setVisible(false)
    heartLeft:setPosition(-100,-50)
    heartLeft:setAnchorPoint(1,0)

    local heartLeftAction = cc.Sequence:create({

        cc.CallFunc:create(function(el, data)
            el:setScale(1)
            el:setOpacity(0)
            el:setVisible(true)
        end),

        cc.DelayTime:create(0.6),

        cc.EaseIn:create(cc.FadeTo:create(0.4, 255),3.0),

        cc.DelayTime:create(2.1),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.2, 0),
                cc.ScaleTo:create(0.2, 2)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })

    local heartRight = display.newSprite('#love_heart_right.png')
    heartRight:setVisible(false)
    heartRight:setPosition(100,0)
    heartRight:setAnchorPoint(0,0)

    local heartRightAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setScale(1)
            el:setOpacity(0)
            el:setVisible(true)
        end),

        cc.DelayTime:create(0.6),

        cc.EaseIn:create(cc.FadeTo:create(0.4, 255),3.0),

        cc.DelayTime:create(2.1),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.2, 0),
                cc.ScaleTo:create(0.2, 2)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })

    self.data = {}
    local data1={node=self.layer.ownerNode,action=ownerAction}
    table.insert(self.data,data1)
    data1={node=hand,action=handAction}
    table.insert(self.data,data1)
    data1={node=heart,action=heartAction}
    table.insert(self.data,data1)
    data1={node=heartLeft,action=heartLeftAction}
    table.insert(self.data,data1)
    data1={node=heartRight,action=heartRightAction}
    table.insert(self.data,data1)


    self:addChild(hand, 2)
    self:addChild(heart, 1)
    self:addChild(heartLeft, 1)
    self:addChild(heartRight, 1)
end

function LoveGestureNode:onExit()
    printInfo("love_gesture  exit!!!!!!!!!!!!");
    display.removeSpriteFrames("love_gesture.plist","love_gesture.png");
end

function LoveGestureNode:create(layer)
    local node = LoveGestureNode.new(layer) 
    node:init()
    return node
end

return LoveGestureNode
