live = live or {}

local AirplanNode = class("AirplanNode", require("app.gift.special.SpecialGiftNode"))

function AirplanNode:init()
    -- body
    display.loadSpriteFrames("airplane.plist","airplane.png")
    local size=display.size
    self:setVisible(true)
    local airplane = display.newSprite("#airplane_plane.png")

    local airplaneScale = math.ceil(0.75*size.width / airplane:getContentSize().width *100) /100
    airplane:setAnchorPoint(cc.p(0.5,0.5))
    airplane:setVisible(false)

    local airplaneAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            self:beforeAnimationStart()
            el:setPosition(cc.p(size.width,0.5*size.height))
            el:setScale(0.1)
            el:setVisible(true)
        end),

        cc.Spawn:create({
            cc.MoveTo:create(1.6,cc.p(0.7*size.width,0.5*size.height)),
            cc.ScaleTo:create(1.6,airplaneScale)
            }),

        cc.MoveTo:create(2,cc.p(0.6*size.width,0.5*size.height)),

        cc.EaseIn:create(cc.Spawn:create({
            cc.MoveTo:create(1.8,cc.p(-0.5*airplaneScale*airplane:getContentSize().width,0.5*size.height))
            }),3
        ),

        cc.CallFunc:create(function(el)
            self:afterAnimationEnd()
            el:setVisible(false)
            end)
        })

    local owner = self.layer.ownerNode
    owner:setVisible(false)
    owner:setAnchorPoint(0.5,0.5)

    local ownerAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(size.width-6,0.5*size.height+owner:getContentSize().height*0.1))
            el:setScale(0.1)
            el:setVisible(true)
        end),

        cc.Spawn:create({
            cc.MoveTo:create(1.6,cc.p(0.55*size.width-60,0.5*size.height+owner:getContentSize().height +100)),
            cc.ScaleTo:create(1.6,1)
        }),

        cc.MoveTo:create(2,cc.p(0.45*size.width-60,0.5*size.height+owner:getContentSize().height+100)),

        cc.Spawn:create({
            cc.EaseIn:create(cc.MoveTo:create(1.8,cc.p(-0.7*airplaneScale *airplane:getContentSize().width-60 , 0.5*size.height+owner:getContentSize().height+100)),3),
        }),

        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })

    --四朵翔云。☁️
    local cloud1 = display.newSprite("#airplane_cloud_2.png")
    local cloud2 = display.newSprite("#airplane_cloud_1.png")
    local cloud3 = display.newSprite("#airplane_cloud_4.png")
    local cloud4 = display.newSprite("#airplane_cloud_3.png")

    cloud1:setPosition(cc.p(60,0.5*size.height+90))
    cloud1:setAnchorPoint(cc.p(0,1))
    cloud1:setOpacity(220)
    cloud1:setVisible(false)

    cloud2:setPosition(cc.p(60+0.5*cloud1:getContentSize().width-30,0.5*size.height +0.4*cloud2:getContentSize().height+90))
    cloud2:setAnchorPoint(cc.p(0,1))
    cloud2:setOpacity(220)
    cloud2:setVisible(false)

    cloud3:setPosition(cc.p(60+0.7*cloud1:getContentSize().width,0.5*size.height+90))
    cloud3:setAnchorPoint(cc.p(0,1))
    cloud3:setOpacity(220)
    cloud3:setVisible(false)

    cloud4:setPosition(cc.p(60+cloud1:getContentSize().width+10 , 0.5*size.height+90 - 0.4*cloud4:getContentSize().height))
    cloud4:setAnchorPoint(cc.p(0,1))
    cloud4:setOpacity(220)
    cloud4:setVisible(false)

    local cloud1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(-cloud4:getContentSize().width-cloud1:getContentSize().width-10,0.5*size.height+90))
            el:setScale(1)
            el:setOpacity(220)
            el:setVisible(true)
        end),

        cc.MoveTo:create(1.6,cc.p(60,0.5*size.height + 90)),
        cc.MoveTo:create(0.4,cc.p(190,0.5*size.height - 70)),
        cc.EaseBackOut:create(cc.MoveTo:create(0.8,cc.p(200,0.5*size.height-90))),
        cc.DelayTime:create(0.9),

        cc.Spawn:create({
            cc.FadeTo:create(1.4,0),
            cc.ScaleTo:create(1.4,1.6),
            }),

        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
        })

    local cloud2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(-cloud4:getContentSize().width-0.5*cloud1:getContentSize().width-40,0.5*size.height+90+0.4*cloud2:getContentSize().height))
            el:setScale(1)
            el:setOpacity(220)
            el:setVisible(true)
        end),

        cc.MoveTo:create(1.6,cc.p(60+0.5*cloud1:getContentSize().width-30,0.5*size.height + 90 +0.4*cloud2:getContentSize().height)),
        cc.MoveTo:create(0.4,cc.p(70,0.5*size.height + 0.4*cloud4:getContentSize().height+97)),
        cc.DelayTime:create(1.7),

        cc.Spawn:create({
            cc.FadeTo:create(1.4,0),
            cc.ScaleTo:create(1.4,1.6),
            }),

        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
        })

    local cloud3Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(-cloud4:getContentSize().width-0.3*cloud1:getContentSize().width-10,0.5*size.height+90))
            el:setScale(1)
            el:setOpacity(220)
            el:setVisible(true)
        end),

        cc.MoveTo:create(1.6,cc.p(60+0.7*cloud1:getContentSize().width,0.5*size.height + 90)),
        cc.MoveTo:create(0.4,cc.p(480,0.5*size.height - 10)),
        cc.EaseBackOut:create(cc.MoveTo:create(0.8,cc.p(500,0.5*size.height-20))),
        cc.DelayTime:create(0.9),

        cc.Spawn:create({
            cc.FadeTo:create(1.4,0),
            cc.ScaleTo:create(1.4,1.6),
            }),

        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
        })

    local cloud4Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(-cloud4:getContentSize().width,0.5*size.height+90-0.4*cloud4:getContentSize().height))
            el:setScale(1)
            el:setOpacity(220)
            el:setVisible(true)
        end),

        cc.MoveTo:create(1.6,cc.p(60+cloud1:getContentSize().width+10,0.5*size.height + 90 -0.4*cloud4:getContentSize().height)),
        cc.MoveTo:create(0.4,cc.p(440,0.5*size.height - 160)),
        cc.EaseBackOut:create(cc.MoveTo:create(0.8,cc.p(450,0.5*size.height-180))),
        cc.DelayTime:create(0.9),

        cc.Spawn:create({
            cc.FadeTo:create(1.4,0),
            cc.ScaleTo:create(1.4,1.6),
            }),

        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
        })

    local data1={node=self.layer.ownerNode,action=ownerAction}
    table.insert(self.data,data1)
    data1={node=airplane,action=airplaneAction}
    table.insert(self.data,data1)
    data1={node=cloud2,action=cloud2Action}
    table.insert(self.data,data1)
    data1={node=cloud1,action=cloud1Action}
    table.insert(self.data,data1)
    data1={node=cloud3,action=cloud3Action}
    table.insert(self.data,data1)
    data1={node=cloud4,action=cloud4Action}
    table.insert(self.data,data1)

    self:addChild(airplane,2)
    self:addChild(cloud1,3)
    self:addChild(cloud2,1)
    self:addChild(cloud3,3)
    self:addChild(cloud4,3)
end

function AirplanNode:onExit()
    -- body
    printInfo("airplane  exit!!!!!!!!!!!!")
    display.removeSpriteFrames("airplane.plist","airplane.png")
end

function AirplanNode:create(layer)
    local node = AirplanNode.new(layer) 
    node:init()
    return node
end

live.AirplanNode = AirplanNode

return AirplanNode
