live = live or {}

cc.exports.DANMAKUNODE_KEY = "app.danmaku.DanmakuNode"
 -- 弹幕节点
local DanmakuNode = class("DanmakuNode", function()
    return cc.Node:create()
end)

function DanmakuNode:ctor(danmakuTrack, avatarUrl, username, caption, honorUrl, uid, captionHeight)
    self._danmakuTrack = danmakuTrack
    self._avatarCapsuleNode = live.AvatarCapsuleNode.new()
        :setTitleFontColor(live.Constant.COLOR_S6)
        :setTitleFontSize(24)
        :setTitleShader(cc.c4b(0, 0, 0, 0.8 * 255), cc.size(2, -2), 8)
        :setDescFontColor(live.Constant.COLOR_S5)
        :setDescFontSize(24)
        :setBackgroundHeight(captionHeight or 47)
        :setBackgroundNode(live.CapsuleColorBgNode.new(live.Constant.COLOR_BLACK_40), cc.p(20, 0))
        :setPadding({
            top = 0, right = 24, bottom = 5, left = 96
        })
        :setHonorIcon(honorUrl)
        :addTo(self)
    self:setAnchorPoint(0, 0)
    self._onEnd = function()
            self._danmakuTrack = nil
            live.Pool.putInPool(self, DANMAKUNODE_KEY)
            self:removeFromParent()
        end
    self.width = 0
    self._speed  = 120
    self._avatarCapsuleNode:setAvatar(avatarUrl, uid)
        :setTitle(username)
        :setDesc(caption)
    self:resize()
end

function DanmakuNode:setOnStartCallback(onStart)
    self._onStart = onStart
end

function DanmakuNode:setOnEndCallback(onEnd)
    self._onEnd = onEnd
end

--重新计算节点尺寸
function DanmakuNode:resize()
    self._avatarCapsuleNode:resize()
    local size = self._avatarCapsuleNode:getContentSize()
    printLog("DanmakuNode:resize", "size: " .. size.width .. " " .. size.height)
    self:setContentSize(self._avatarCapsuleNode:getContentSize())
    self.width = self._avatarCapsuleNode.width
end

function DanmakuNode:unuse()
    self._danmakuTrack = nil
    self._avatarCapsuleNode._onClickListener:retain()
end

function DanmakuNode:reuse(danmakuTrack, avatarUrl, username, caption, honorUrl, uid)
    self._danmakuTrack = danmakuTrack
    self._avatarCapsuleNode:setAvatar(avatarUrl, uid)
        :setTitle(username)
        :setDesc(caption)
        :setHonorIcon(honorUrl)
    self:resize()
    self._avatarCapsuleNode._onClickListener:autorelease()
end

function DanmakuNode:playAnimation()
    self:setVisible(false)
    local danmakuAction = cc.Sequence:create({
        cc.CallFunc:create(function (el, data)
            el:setPosition(display.width, 0)
            el:setVisible(true)
            if self._onStart then
                self._onStart()
            end
        end),
        cc.MoveTo:create((self.width + 100) / self._speed, cc.p(display.width - self.width - 100, 0)),
        cc.CallFunc:create(function (el, data)
            self._danmakuTrack._isReady = true
            local size = self:getContentSize()
            printLog("DanmakuNode:playAnimation", "size: " .. size.width .. " " .. size.height)
        end),
        cc.MoveTo:create((display.width - 100) / self._speed, cc.p(-self.width, 0)),
        cc.CallFunc:create(function (el, data)
            self._danmakuTrack._total = self._danmakuTrack._total - 1
            self._avatarCapsuleNode:releaseAvatar()
            if self._onEnd then
                self._onEnd()
            end
        end)
    })
    self:runAction(danmakuAction)
end

function DanmakuNode:create(danmakuTrack, avatarUrl, username, caption, honorUrl, uid, captionHeight)
    if live.Pool.hasObject(DANMAKUNODE_KEY) then
        return live.Pool.getFromPool(DANMAKUNODE_KEY, danmakuTrack, avatarUrl, username, caption, honorUrl, uid)
    else
        return self.new(danmakuTrack, avatarUrl, username, caption, honorUrl, uid, captionHeight)
    end
end

live.DanmakuNode = DanmakuNode
return DanmakuNode

