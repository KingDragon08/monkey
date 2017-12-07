-- 火山—— 手势礼物节点
live = live or {}

local GestureGiftNode=class("GestureGiftNode", require("app.gift.special.SpecialGiftNode"))

function GestureGiftNode:init(msg)

    self._msg = msg
    self._delayBeforeRemove = live.Constant.GESTURE_GIFT_ANIMATION_DELAY_BEFORE_REMOVE

    if table.getn(msg.points) > live.Constant.GESTURE_GIFT_ANIMATION_DURATION_MAX_COUNT then
        self._animationTimeInterval = live.Constant.GESTURE_GIFT_ANIMATION_DURATION_MAX / table.getn(msg.points)
    else
        self._animationTimeInterval = live.Constant.GESTURE_GIFT_ANIMATION_TIME_INTERVAL
    end

    self._avatarCapsuleNodePositionY = display.height * 0.85
    self.data = {}

    self:loadOwnerNode()
    self:loadGiftNode()
    
end

function GestureGiftNode:loadOwnerNode()
    self._avatarCapsuleNode = live.AvatarCapsuleNode.new()
    :setTitleFontColor(live.Constant.COLOR_S5)
    :setTitleFontSize(24)
    :setTitleShader(cc.c4b(0, 0, 0, 0.8 * 255), cc.size(2, -2), 8)
    :setDescFontColor(live.Constant.COLOR_S4)
    :setDescFontSize(24)
    :setBackgroundHeight(80)
    :setBackgroundNode(live.CapsuleColorBgNode.new(live.Constant.COLOR_BLACK_40), cc.p(0, 0))
    :setPadding({
        top = 10, right = 24, bottom = 0, left = 90
    })
    :setHonorIcon(self._msg.honorIconLocal)
    :setVisible(false)
    :addTo(self) 
    
    self._avatarCapsuleNode:setAvatar(self._msg.userAvatarLocal, self._msg.userId)
        :setTitle(self._msg.userName)
        :setDesc(self._msg.giftDesc)
        :setAnchorPoint(0.5, 0.5)
        :resize()
        :setPosition(display.width * 0.5, self._avatarCapsuleNodePositionY)

    local animation = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
                self:beforeAnimationStart()
                el:setScale(0.5)
                el:setOpacity(0)
                el:setVisible(true)
            end),

        cc.EaseIn:create(cc.Spawn:create({
                cc.ScaleTo:create(0.25, 1),
                cc.FadeTo:create(0.25, 255)
            }), 3.0),

        cc.DelayTime:create(self._delayBeforeRemove + (table.getn(self._msg.points) - 1) * self._animationTimeInterval),

        cc.EaseIn:create(cc.Spawn:create({
                cc.FadeTo:create(1, 0)
            }), 3.0),

        cc.CallFunc:create(function(el, data)
            self:afterAnimationEnd()
        end)
    })
    local data = { node = self._avatarCapsuleNode, action = animation }
    table.insert(self.data, data)
end

function GestureGiftNode:loadGiftNode()
    self.animationContainer = cc.Node:create()
    self.animationContainer:setAnchorPoint(0, 0.5)

    self._containerWidth = display.width
    self._containerHeight = display.width * self._msg.originHeight / self._msg.originWidth

    local positionX = 0
    local positionY = self._avatarCapsuleNodePositionY - (self._avatarCapsuleNode.height + self._containerHeight) * 0.5

    self.animationContainer:setPosition(positionX, positionY)
    self.animationContainer:setContentSize(self._containerWidth, self._containerHeight)
    self:addChild(self.animationContainer)

    local maxPointY = 0
    for index, point in ipairs(self._msg.points) do
        local gestureGiftPoint = live.GestureGiftMakeSprite:create(point.image)
        local pointX = self._containerWidth * point.x / self._msg.originWidth
        local pointY = self._containerHeight * (1 - point.y / self._msg.originHeight)
        if pointY > maxPointY then
            maxPointY = pointY
        end
        gestureGiftPoint:setPosition(pointX, pointY)
        gestureGiftPoint:setVisible(false)
        self.animationContainer:addChild(gestureGiftPoint)
        local width = gestureGiftPoint:getContentSize().width
    
        local animation = cc.Sequence:create({

            cc.DelayTime:create(index * self._animationTimeInterval),

            cc.CallFunc:create(function(el, data)
                el:setScale(0.32 * live.Constant.GESTURE_SIZE / width)
                el:setOpacity(0)
                el:setVisible(true)
            end),

            cc.EaseIn:create(cc.Spawn:create({
                cc.ScaleTo:create(0.25, live.Constant.GESTURE_SIZE / width),
                cc.FadeTo:create(0.25, 255)
            }), 3.0),

            cc.DelayTime:create(self._delayBeforeRemove + self._animationTimeInterval * (table.getn(self._msg.points) - index)),

            cc.EaseIn:create(cc.Spawn:create({
                cc.ScaleTo:create(0.64, 2 * live.Constant.GESTURE_SIZE / width),
                cc.FadeTo:create(0.64, 0)
            }), 3.0)
        })

        local data = { node = gestureGiftPoint, action = animation }
        table.insert(self.data,data)
    end
    if maxPointY > 0 then
        local avatarPointY = self._avatarCapsuleNodePositionY - (self._containerHeight - maxPointY) + 80
        self._avatarCapsuleNode:setPosition(display.width * 0.5, avatarPointY)
    end
end 

function GestureGiftNode:create(layer, msg)
    local node = GestureGiftNode.new(layer) 
    node:init(msg)
    return node
end

live.GestureGiftNode = GestureGiftNode

return GestureGiftNode
