-- 升级提醒——升级提醒节点
live = live or {}

local UpgradeNode=class("UpgradeNode", live.SpecialGiftNode)

function UpgradeNode:create(layer)
    local node = UpgradeNode.new(layer) 
    node:init()
    return node
end

function UpgradeNode:init()
    self:setVisible(true)
    self.layer.ownerNode:setVisible(false)

    -- 火山精灵
    local volcano = display.newSprite('#common_volcano.png')
    volcano:setPosition(0,40)

    local strCheckUpgrade = textPack[check_upgrade]

    local label = cc.Label:createWithSystemFont(strCheckUpgrade, 'Arial', 34)
    label:setTextColor(live.Constant.COLOR_S5)
    label:setPosition(10 + 0.5 * volcano:getContentSize().width,23)
    label:setAnchorPoint(0,0)

    local bg = cc.LayerColor:create(live.Constant.COLOR_S3, label:getContentSize().width + 40 + 0.5 * volcano:getContentSize().width, 80)
    bg:setOpacity(255 * 0.7)
    bg:addChild(label)
    bg:addChild(volcano)
    bg:setVisible(false)

    -- 动作
    local action = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            self:beforeAnimationStart()
            el:setPosition(display.width, display.height * 0.5 + 10)
            el:setVisible(true)
        end),

        cc.MoveTo:create(0.4, cc.p(0.5 * volcano:getContentSize().width, display.height * 0.5 + 10)),

        cc.DelayTime:create(0.8),

        cc.MoveTo:create(0.2, cc.p( 0.5 * volcano:getContentSize().width, display.height * 0.5 + 50)),

        cc.CallFunc:create(function(el, data)
            self:afterAnimationEnd()
            el:setVisible(false)
        end)

    })

    local data = {}
    local tempdata = {}
    tempdata['node'] = bg
    tempdata['action'] = action
    table.insert(data,tempdata)
    self:addChild(bg, 1)
    self.data = data
end

live.UpgradeNode = UpgradeNode
return UpgradeNode
