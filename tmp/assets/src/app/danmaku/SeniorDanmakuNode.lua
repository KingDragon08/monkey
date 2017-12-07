live = live or {}

cc.exports.SENIOR_DANMAKUNODE_KEY = "app.danmaku.SeniorDanmakuNode"

local SeniorDanmakuNode = class("SeniorDanmakuNode", function()
    return cc.Node:create()
end)

function SeniorDanmakuNode:ctor(danmakuTrack, avatarUrl, username, caption, honorUrl, captionHeight)
    self._danmakuNode = live.DanmakuNode.new(danmakuTrack, avatarUrl, username, caption, honorUrl, captionHeight)
        :addTo(self)
    self:setAnchorPoint(0, 0)
    self._danmakuNode._avatarCapsuleNode:setDescFontColor(live.Constant.COLOR_S1)
        :setBackgroundNode(live.CapsuleSeniorDanmakuBgNode.new(), cc.p(40, 0))
        :setPadding({
            top = 0, right = 100, bottom = 10, left = 96
        })
    self._danmakuNode:resize()
    self._danmakuNode:setOnEndCallback(function()
            self._danmakuTrack = nil
            live.Pool.putInPool(self, SENIOR_DANMAKUNODE_KEY)
            self:removeFromParent() 
        end)
    self:setContentSize(self._danmakuNode:getContentSize())
end

function SeniorDanmakuNode:playAnimation()
    self._danmakuNode:playAnimation()
end
function SeniorDanmakuNode:unuse() 
    self._danmakuNode:unuse()
end

function SeniorDanmakuNode:reuse(danmakuTrack, avatarUrl, username, caption, honorUrl) 
    self._danmakuNode:reuse(danmakuTrack, avatarUrl, username, caption, honorUrl)
end

function SeniorDanmakuNode:create(danmakuTrack, avatarUrl, username, caption, honorUrl, captionHeight) 
    if live.Pool.hasObject(SENIOR_DANMAKUNODE_KEY ) then
        return live.Pool.getFromPool(SENIOR_DANMAKUNODE_KEY, danmakuTrack, avatarUrl, username, caption, honorUrl)
    else
        return self.new(danmakuTrack, avatarUrl, username, caption, honorUrl, captionHeight)
    end
end

live.SeniorDanmakuNode = SeniorDanmakuNode
