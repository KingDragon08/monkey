--普通进场效果
live = live or {}

local NormalEnterNode = class("NormalEnterNode", function()
    return cc.ClippingRectangleNode:create()
end)

function NormalEnterNode:ctor(onStart, onEnd)
    --self._needCache = true
    self._onStart = onStart
    self._onEnd = onEnd
    self.userInfoNode = live.AvatarCapsuleNode.new()
        :setTitleFontSize(30)
        :setTitleFontColor(live.Constant.COLOR_S5)
        :setDescFontSize(24)
        :setDescFontColor(live.Constant.COLOR_S4)
        :setDesc(textPack[enter_live_room])
        :setBackgroundNode(live.CapsuleColorBgNode.new(live.Constant.COLOR_BLACK_40))
        :addTo(self)
        :setAnchorPoint(0, 0)

    local userInfoNodeHeight = self.userInfoNode.height
    self:setContentSize(cc.size(display.width, userInfoNodeHeight))
    self:setClippingRegion(cc.rect(0, 0, display.width, userInfoNodeHeight + 1))
    self:hide()
end

function NormalEnterNode:playAnimation(msg)
    if not self._action then
        self._action = self:createDefualtAction()
    end
    self.userInfoNode:setTitle(msg.userName)
        :setAvatar(msg.userAvatarLocal, msg.userId)
        :setHonorIcon(msg.honorIconLocal)
        :resize()
        :runAction(self._action)
    if msg.desc then
        self.userInfoNode:setDesc(msg.desc)
    end
end

function NormalEnterNode:setEnterAction(action)
    if not action then
        return
    end
    if self._action then
        self._action:release()
    end
    self._action = action
end

function NormalEnterNode:createDefualtAction()
    local action = cc.Sequence:create({
        cc.CallFunc:create(function()
                self.userInfoNode:move(0, -self.userInfoNode.height)
                self:show()
                if self._onStart then
                    self._onStart()
                end
            end),
        cc.EaseIn:create(
            cc.MoveTo:create(0.15, cc.p(0, 0)), 2),
        cc.DelayTime:create(0.8),
        cc.EaseOut:create(
            cc.MoveTo:create(0.15, cc.p(0, self:getContentSize().height)), 2),
        cc.CallFunc:create(function()
                self.userInfoNode:move(0, -self.userInfoNode.height):releaseAvatar()
                self:hide()
                if self._onEnd then
                    self._onEnd()
                end
            end)
    })
    action:retain()
    return action
end

live.NormalEnterNode = NormalEnterNode
return NormalEnterNode
