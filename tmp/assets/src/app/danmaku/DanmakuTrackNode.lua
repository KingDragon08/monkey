-- 弹幕轨道节点
live = live or {}

local  DanmakuTrackNode = class("DanmakuTrackNode", function()
    return cc.Node:create()
end)

function DanmakuTrackNode:ctor()
    self._isReady = true
    self._total = 0
end

function DanmakuTrackNode:playAnimation(msg)
    self._isReady = false
    self._total = self._total + 1
    local danmaku = self:getDanmakuNode(msg)
    if not danmaku then
        printError("DanmakuTrackNode not support danmaku type" .. msg.danmakuType)
        return
    end
    danmaku:setAnchorPoint(0, 0)
    danmaku:playAnimation()
    self:addChild(danmaku)
end

function DanmakuTrackNode:getDanmakuNode(msg)
    if msg.danmakuType == 2 then
        return live.SeniorDanmakuNode:create(self, msg.userAvatarLocal, msg.userName, msg.content, msg.honorIconLocal, msg.userId)
    else
     return live.DanmakuNode:create(self, msg.userAvatarLocal, msg.userName, msg.content, msg.honorIconLocal, msg.userId)
    end
end

function DanmakuTrackNode:isAvailabel()
    if not self._isReady then
        return false
    end
    local count = self:getChildrenCount()
    if count == 0 then
        return true
    end
    local children = self:getChildren()
    local lastChild = children[count]
    print("lastChild X:" .. lastChild:getPositionX())
    return lastChild:getPositionX() + lastChild:getContentSize().width + 100 < display.width
end

live.DanmakuTrackNode = DanmakuTrackNode
return DanmakuTrackNode
