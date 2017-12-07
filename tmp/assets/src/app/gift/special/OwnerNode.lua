live = live or {}

local OwnerNode=class("OwnerNode",function()
    return cc.Node:create()
end)

function OwnerNode:ctor()
    self:setName("OwnerNode")
    self:setVisible(false)
    self.width = 0
    self.height = 0

    self._touchBegin = false

    self.avatarNode = live.roundAvatarSprite(34):addTo(self)
    self.avatarNode:setAnchorPoint(0, 0)

    local strVolcano = textPack[volcano_live]
    local ownerName = cc.LabelTTF:create(strVolcano, 'fonts/arial.ttf',28)
    ownerName:setAnchorPoint(0, 0)

    local strGift = textPack[send_mysterious_gift]

    local giftDesc = cc.LabelTTF:create(strGift, 'fonts/arial.ttf',28)
    giftDesc:setAnchorPoint(0, 0)

    self:addChild(ownerName,1)
    self:addChild(giftDesc,1)

    self._ownerId = 0
    self.ownerNameNode = ownerName
    self.giftDescNode = giftDesc
    self.ownerNameNode:enableStroke(cc.c4b(78, 102, 243, 255), 6)
    self.giftDescNode:enableStroke(cc.c4b(78, 102, 243, 255), 6)
    self:setCascadeOpacityEnabled(true)
    self:resize()

    self:setOnClickCallback(function()
        local event = live.LiveEvent:new(live.Constant.LIVE_EVENT_USER_CLICK,
            tostring(self._ownerId), "")
        live.eventDispatcher:dispatch(event)
    end)
end

function OwnerNode:setAvatar(url)
    if self.avatarNode then
        self.avatarNode:removeSelf()
    end
    self.avatarNode = live.roundAvatarSprite(34, url):addTo(self)
    self.avatarNode:setAnchorPoint(0, 0)
    self:resize()
end

function OwnerNode:setUserId(id)
    self._ownerId = id
end

function OwnerNode:setHonorIcon(url)
    if self._honorIconSprite then
        self._honorIconSprite:removeSelf()
        self._honorIconSprite = nil
    end
    if not url or #url == 0 then
        return self
    end
    self._honorIconSprite = cc.Sprite:create(url)
    if not self._honorIconSprite then
        return self
    end
    self._honorIconSprite:addTo(self, 1)
        :setAnchorPoint(1, 0)
    self._honorIconSprite:setScale(32 / self._honorIconSprite:getContentSize().width)
    return self
end

function OwnerNode:setOwnerName(name)
    -- body
    self.ownerNameNode:setString(" " .. name .. " ")
end

function OwnerNode:setGiftDesc(desc)
    -- body
    self.giftDescNode:setString(" •  " ..desc.. " ")
end

function OwnerNode:resize()
    -- body
    local avatarSize = self.avatarNode:getContentSize()
    local ownerNameSize = self.ownerNameNode:getContentSize()
    local giftDescSize = self.giftDescNode:getContentSize()

    local firstLineHeight = math.max(avatarSize.height, ownerNameSize.height)
    local firstLineWidth = avatarSize.width + ownerNameSize.width + 8
    local secondLineHeight = giftDescSize.height
    local secondLineWidth = giftDescSize.width
    local lineWidth = math.max(firstLineWidth, secondLineWidth)
    local lineHeight = firstLineHeight + secondLineHeight
    self:setContentSize(lineWidth, lineHeight)
    local size = self:getContentSize()
    printLog("OwnerNode:resize", " w=" .. size.width .. " h=" .. size.height)
    self.width = lineWidth
    self.height = lineHeight

    local deltaWidth = math.abs(firstLineWidth - secondLineWidth)
    if firstLineWidth > secondLineWidth then
        self.avatarNode:move(0, secondLineHeight)
        self.ownerNameNode:move(avatarSize.width + 8, secondLineHeight + 0.5 * (firstLineHeight - ownerNameSize.height))
        self.giftDescNode:move(0.5 * deltaWidth, -10)
    else
        self.avatarNode:move(0.5 * deltaWidth, secondLineHeight)
        self.ownerNameNode:move(0.5 * deltaWidth + avatarSize.width + 8, secondLineHeight + 0.5 * (firstLineHeight - ownerNameSize.height))
        self.giftDescNode:move(0, -10)
    end
    if self._honorIconSprite then
        self._honorIconSprite:move(self.avatarNode:getPositionX() + self.avatarNode:getContentSize().width, self.avatarNode:getPositionY())
    end
end

live.OwnerNode = OwnerNode
return OwnerNode
