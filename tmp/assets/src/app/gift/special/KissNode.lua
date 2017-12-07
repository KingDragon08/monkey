-- 香吻——贵重礼物节点
local KissNode=class("KissNode", require("app.gift.special.SpecialGiftNode"))

function KissNode:init()
    display.loadSpriteFrames("kiss.plist","kiss.png");
    self:setPosition(0.5 * display.width,0.5 * display.height)
    self:setAnchorPoint(0.5,0.5)
    self:setVisible(true)

    -- 金主节点动作
    local ownerAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            self:beforeAnimationStart()
            el:setPosition(0.5 * display.width-0.5*self.layer.ownerNode.width,0.5 * display.height +300)
            el:setOpacity(0)
            el:setVisible(true)
        end),

        cc.Spawn:create({
            cc.FadeTo:create(0.2, 255),
            cc.MoveTo:create(0.2, cc.p(0.5 * display.width-0.5*self.layer.ownerNode.width, 0.5 * display.height + 300))
        }),

        cc.DelayTime:create(1.7),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.4, 0),
                cc.ScaleTo:create(0.4, 1.1)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            self:afterAnimationEnd()
            el:setOpacity(255)
            el:setVisible(false)
        end)
    })

    --第一组嘴唇
    local kiss_1 = display.newSprite('#kiss_1.png')
    kiss_1:setVisible(false)
    kiss_1:setPosition(0,0)
    kiss_1:setAnchorPoint(0.5,0.5)
    
    local kiss_1_action = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setOpacity(0)
            el:setScale(1.4)
            el:setVisible(true)
        end),

        cc.EaseIn:create(
            cc.Spawn:create({
                cc.FadeTo:create(0.1, 255),
                cc.ScaleTo:create(0.1, 0.5, 0.8),
            }),3.0),

        
        cc.DelayTime:create(0.1),

        cc.ScaleTo:create(0.2, 1.1),

        cc.ScaleTo:create(0.1, 0.9),

        cc.ScaleTo:create(0.1, 1.0),

        cc.DelayTime:create(1.3),

        self:secondAction()
    })


    --第二组嘴唇
    local kiss_2_1 = display.newSprite('#kiss_7.png')
    local kiss_2_2 = display.newSprite('#kiss_8.png')
    local kiss_2_3 = display.newSprite('#kiss_6.png')

    kiss_2_1:setVisible(false)
    kiss_2_1:setPosition(175,60)
    kiss_2_1:setAnchorPoint(0.5,0.5)

    kiss_2_2:setVisible(false)
    kiss_2_2:setPosition(105,100)
    kiss_2_2:setAnchorPoint(0.5,0.5)

    kiss_2_3:setVisible(false)
    kiss_2_3:setPosition(190,170)
    kiss_2_3:setAnchorPoint(0.5,0.5)

    local kiss_2_action = cc.Sequence:create({
        cc.DelayTime:create(0.4),
        self:firstAction(),
        cc.DelayTime:create(0.9),
        self:secondAction()
    })


    local kiss_3 = display.newSprite('#kiss_2.png')
    kiss_3:setVisible(false)
    kiss_3:setPosition(60,160)
    kiss_3:setAnchorPoint(0.5,0.5)
    local kiss_3_action = cc.Sequence:create({
        cc.DelayTime:create(0.6),
        self:firstAction(),
        cc.DelayTime:create(0.9),
        self:secondAction()
    })


    local kiss_4 = display.newSprite('#kiss_5.png')
    kiss_4:setVisible(false)
    kiss_4:setPosition(-180,-180)
    kiss_4:setAnchorPoint(0.5,0.5)
    local kiss_4_action = cc.Sequence:create({
        cc.DelayTime:create(0.8),
        self:firstAction(),
        cc.DelayTime:create(0.9),
        self:secondAction()
    })


    local kiss_5 = display.newSprite('#kiss_3.png')
    kiss_5:setVisible(false)
    kiss_5:setPosition(-130,150)
    kiss_5:setAnchorPoint(0.5,0.5)
    local kiss_5_action = cc.Sequence:create({
        cc.DelayTime:create(0.55),
        self:firstAction(),
        cc.DelayTime:create(0.8),
        self:secondAction()
    })


    local kiss_6 = display.newSprite('#kiss_4.png')
    kiss_6:setVisible(false)
    kiss_6:setPosition(-160,85)
    kiss_6:setAnchorPoint(0.5,0.5)
    local kiss_6_action = cc.Sequence:create({
        cc.DelayTime:create(0.7),
        self:firstAction(),
        cc.DelayTime:create(1),
        self:secondAction()
    })

    local data = {}
    local tempData1 = {}
    local tempData2 = {}
    local tempData3 = {}
    local tempData4 = {}
    local tempData5 = {}
    local tempData6 = {}
    local tempData7 = {}
    local tempData8 = {}
    local tempData9 = {}
    tempData1['node']= self.layer.ownerNode 
    tempData1['action']= ownerAction
    table.insert(data,tempData1)
    tempData2['node']= kiss_1
    tempData2['action']= kiss_1_action
    table.insert(data,tempData2)
    tempData3['node']= kiss_2_1
    tempData3['action']= kiss_2_action
    table.insert(data,tempData3)
    tempData4['node']= kiss_2_2
    tempData4['action']= kiss_2_action:clone()
    table.insert(data,tempData4)
    tempData5['node']= kiss_2_3
    tempData5['action']= kiss_2_action:clone()
    table.insert(data,tempData5)
    tempData6['node']= kiss_3
    tempData6['action']= kiss_3_action:clone()
    table.insert(data,tempData6)
    tempData7['node']= kiss_4
    tempData7['action']= kiss_4_action
    table.insert(data,tempData7)
    tempData8['node']= kiss_5
    tempData8['action']= kiss_5_action
    table.insert(data,tempData8)
    tempData9['node']= kiss_6
    tempData9['action']= kiss_6_action
    table.insert(data,tempData9)

    self:addChild(kiss_1, 2)
    self:addChild(kiss_2_1, 1)
    self:addChild(kiss_2_2, 1)
    self:addChild(kiss_2_3, 1)
    self:addChild(kiss_3, 1)
    self:addChild(kiss_4, 1)
    self:addChild(kiss_5, 1)
    self:addChild(kiss_6, 1)

    self.data = data
end

function KissNode:firstAction()
    local firstAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
                el:setOpacity(0)
                el:setScale(0.8)
                el:setVisible(true)
            end),

        cc.EaseOut:create(
            cc.Spawn:create({
                cc.ScaleTo:create(0.2, 1),
                cc.FadeTo:create(0.2, 255)
            }),3.0)
    })
    return firstAction
end

function KissNode:secondAction()
    local secondAction = cc.Sequence:create({
       cc.EaseIn:create(
            cc.Spawn:create({
                cc.ScaleTo:create(0.4, 2),
                cc.FadeTo:create(0.4, 0)
            }),3.0),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })
    return secondAction
end

function KissNode:onExit()
    printInfo("kiss  exit!!!!!!!!!!!!");
    display.removeSpriteFrames("kiss.plist","kiss.png");
end

function KissNode:create(layer)
    local node = KissNode.new(layer)
    node:init()
    return node
end

return KissNode
