live = live or {}

live.CapsuleSeniorDanmakuBgNode = class("CapsuleSeniorDanmakuBgNode ", function()
    return cc.Node:create()
end)

function live.CapsuleSeniorDanmakuBgNode:ctor()
    self.bgNode = nil
    self.width = 0
    self.height = 0
end

function live.CapsuleSeniorDanmakuBgNode:resize(width, height)
    if self.bgNode then
        self.bgNode:removeSelf()
    end
    self.width = width
    self.height = height
    printLog("CapsuleSeniorDanmakuBgNode", "resize")
    self.bgNode = self:createBg():addTo(self)
    self.bgNode:setAnchorPoint(0, 0)
    self:setContentSize(width, height)
end

function live.CapsuleSeniorDanmakuBgNode:createBg()
    local result = cc.Node:create()
    local yellowLayer = cc.LayerGradient:create(cc.c4b(249, 205, 26, 255), cc.c4b(255, 214, 48, 0), {x = 1, y = 0})
        :addTo(result)
        :setContentSize(self.width * 0.8, self.height)

    local redLayer = cc.LayerColor:create(cc.c4b(224, 76, 131, 255))
        :addTo(result)
        :move(0, self.height)
        :setContentSize(self.width * 0.4, 4)
    redLayer:ignoreAnchorPointForPosition(false)
    redLayer:setAnchorPoint(0, 1)

    local red2PurpleLayer = cc.LayerGradient:create(cc.c4b(224, 76, 131, 255), cc.c4b(85, 43, 108, 255), {x = 1, y = 0})
        :addTo(result)
        :move(self.width * 0.4, self.height)
        :setContentSize(self.width * 0.2, 4)
    red2PurpleLayer:ignoreAnchorPointForPosition(false)
    red2PurpleLayer:setAnchorPoint(0, 1)

    local purpleToGreyLayer = cc.LayerGradient:create(cc.c4b(85, 43, 108, 255), cc.c4b(93, 56, 74, 0), {x = 1, y = 0})
        :addTo(result)
        :move(self.width * 0.6, self.height)
        :setContentSize(self.width * 0.2, 4)
    purpleToGreyLayer:ignoreAnchorPointForPosition(false)
    purpleToGreyLayer:setAnchorPoint(0, 1)
     
    cc.LayerColor:create(cc.c4b(224, 76, 131, 255))
        :addTo(result)
        :setContentSize(self.width * 0.4, 4)

    cc.LayerGradient:create(cc.c4b(224, 76, 131, 255), cc.c4b(85, 43, 108, 255), {x = 1, y = 0})
        :addTo(result)
        :move(self.width * 0.4, 0)
        :setContentSize(self.width * 0.2, 4)

    cc.LayerGradient:create(cc.c4b(85, 43, 108, 255), cc.c4b(93, 56, 74, 0), {x = 1, y = 0})
        :addTo(result)
        :move(self.width * 0.6, 0)
        :setContentSize(self.width * 0.2, 4)

    display.newSprite("danmaku_star.png"):move(self.width, self.height * 0.7):addTo(result):setAnchorPoint(1, 0.5)
    result:setContentSize(self.width, self.height)
    return result
end
