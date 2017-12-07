--高级用户进场效果
live = live or {}

local TopUserEnterNode = class("TopUserEnterNode", function()
    return cc.Node:create()
end)

function TopUserEnterNode:ctor(onStart, onEnd)
    self.normalEnterNode = live.NormalEnterNode.new(onStart, function()
            self:hide()
            onEnd()
        end)
        :addTo(self)
        :setAnchorPoint(0, 0)
        :move(0, 0)
    self.normalEnterNode.userInfoNode:setDesc('TOP3今主入场')
        :setTitleFontColor(live.Constant.COLOR_S5)
        :setDescFontColor(live.Constant.COLOR_S21)
        :setBackgroundNode(live.CapsuleColorBgNode.new(live.Constant.COLOR_S4_70))
    self:hide():setContentSize(self.normalEnterNode:getContentSize())
end

function TopUserEnterNode:playAnimation(msg)
    self:show()
    self.normalEnterNode:playAnimation(msg)
end

live.TopUserEnterNode = TopUserEnterNode
return TopUserEnterNode
