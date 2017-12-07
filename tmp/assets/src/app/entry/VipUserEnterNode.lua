--VIP用户进场效果
live = live or {}

local VipUserEnterNode = class("VipUserEnterNode", function()
    return cc.Node:create()
end)

function VipUserEnterNode:ctor(onStart, onEnd)
    self._onStart = onStart
    self._onEnd = onEnd
    self.normalEnterNode = live.NormalEnterNode.new(onStart, function()
            self:hide()
            onEnd()
        end)
        :addTo(self)
        :setAnchorPoint(0, 0)
        :move(0, 0)
    self.tileSprite = display.newSprite('res/user_enter_cloud.png')
    self.tileSprite:retain()
    self.normalEnterNode.userInfoNode:setDesc(textPack[vip_enter])
        :setTitleFontColor(live.Constant.COLOR_S5)
        :setDescFontColor(live.Constant.COLOR_S21)
        :setBackgroundNode(live.CapsuleTileBgNode.new(self.tileSprite))
        :setPaddingRight(80)
    self:hide():setContentSize(self.normalEnterNode:getContentSize())

    --黄色的光
    self._yellowLight = display.newSprite('res/user_enter_light.png')
        :addTo(self.normalEnterNode)
        :hide()
    self._yellowLight:setAnchorPoint(0, 0)
    self._yellowLightAction = self:createYellowLightAction()

    --底纹的星星，由于其在文字地下，所以要加到capsuleNode里面
    self._asterismSprite = display.newSprite('res/user_enter_asterism.png')
        :addTo(self.normalEnterNode.userInfoNode._capsuleNode):hide()
    local zOrder = self.normalEnterNode.userInfoNode._capsuleNode._bgNode:getLocalZOrder()
    self._asterismSprite:setLocalZOrder(zOrder)
    self._asterismSprite:setAnchorPoint(1, 0)
    self._asterismAction = self:createAsterismAction()

    self._normalEnterAction = self:createNormalEnterAction()
    self.normalEnterNode:setEnterAction(self._normalEnterAction)
end

function VipUserEnterNode:playAnimation(msg)
    self.normalEnterNode:playAnimation(msg)
end

function VipUserEnterNode:createNormalEnterAction()
    local action = cc.Sequence:create({
        cc.CallFunc:create(function()
                self.normalEnterNode.userInfoNode:move(-self.normalEnterNode.userInfoNode.width, 0)
                self.normalEnterNode:show()
                self:show()
                if self._onStart then
                    self._onStart()
                end
            end),
        cc.EaseBackOut:create(
            cc.MoveTo:create(0.15, cc.p(0, 0))),
        cc.CallFunc:create(function()
                self._yellowLight:runAction(self._yellowLightAction)
                self._asterismSprite:runAction(self._asterismAction)
            end),
        cc.DelayTime:create(2),
        cc.EaseOut:create(
            cc.MoveTo:create(0.15, cc.p(0, self.normalEnterNode:getContentSize().height)), 2),
        cc.CallFunc:create(function()
                self.normalEnterNode.userInfoNode:move(-self.normalEnterNode.userInfoNode.width, 0):releaseAvatar()
                self:hide()
                if self._onEnd then
                    self._onEnd()
                end
            end)
    })
    action:retain()
    return action
end

function VipUserEnterNode:createYellowLightAction()
    local action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
                el:setPosition(-el:getContentSize().width, 0)
                el:show()
            end),
        cc.Spawn:create({
            cc.MoveTo:create(0.8, cc.p(self.normalEnterNode.userInfoNode.width - self._yellowLight:getContentSize().width / 2, 0)),
            cc.Sequence:create({
                cc.DelayTime:create(0.3),
                cc.FadeTo:create(0.5, 0)
            })
        }),
        cc.CallFunc:create(function(el)
                el:hide()
                el:setOpacity(255)
            end)
    })
    action:retain()
    return action
end

function VipUserEnterNode:createAsterismAction()
    local asterismScale = math.ceil(self.normalEnterNode:getContentSize().height / self._asterismSprite:getContentSize().height)
    local action = cc.Sequence:create({
        cc.DelayTime:create(0.6),
        cc.CallFunc:create(function(el)
                el:move(self.normalEnterNode.userInfoNode.width - 20, 0)
                el:setScale(0.8)
                el:show()
            end),
        cc.Spawn:create({
            cc.ScaleTo:create(0.4, asterismScale),
            cc.CallFunc:create(function(el)
                    self:_generateExplosionStars()
                end)
            }),
        cc.DelayTime:create(1.1),
        cc.CallFunc:create(function(el)
                el:move(0, 0)
                el:setScale(1)
                el:hide()
            end)
    })
    action:retain()
    return action
end

--产生爆炸星星
function VipUserEnterNode:_generateExplosionStars()
    local es1 = cc.ParticleSystemQuad:create('res/user_enter_red_stars.plist')
    local es2 = cc.ParticleSystemQuad:create('res/user_enter_yellow_stars.plist')
    es1:setAutoRemoveOnFinish(true)
    es2:setAutoRemoveOnFinish(true)

    local contentWidth = self.normalEnterNode.userInfoNode.width
    local contentHeight  = self.normalEnterNode.userInfoNode.height
    local es1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(contentWidth - contentHeight, contentHeight * 0.5)
        end),
        cc.DelayTime:create(1),
        cc.CallFunc:create(function(el)
            el:removeFromParent()
        end)
    })

    local es2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(contentWidth - contentHeight, contentHeight * 0.5 - 20)
        end),
        cc.DelayTime:create(1),
        cc.CallFunc:create(function(el)
            el:removeFromParent()
        end)
    })

    self:addChild(es1)
    self:addChild(es2)
    es1:runAction(es1Action)
    es2:runAction(es2Action)
end

live.VipUserEnterNode = VipUserEnterNode
return VipUserEnterNode
