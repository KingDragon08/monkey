live = live or {}

local SpecialGiftLayer = class("SpecialGiftLayer", cc.Layer)

function SpecialGiftLayer:ctor()
    self:setName("SpecialGiftLayer")
    self.isPlaying = false
    self.ownerNode = live.OwnerNode.new()
    self:addChild(self.ownerNode, 3)
end

function SpecialGiftLayer:tryPlayAnimation(msg)
    -- body
    if self.isPlaying then
        return false
    end
    self.isPlaying = true

    self.ownerNode:setOwnerName(msg.userName)
    self.ownerNode:setGiftDesc(msg.giftDesc)
    self.ownerNode:setHonorIcon(msg.honorIconLocal)
    local localAvatar = msg.userAvatarLocal
    self.ownerNode:setAvatar(localAvatar)
    self.ownerNode:setUserId(msg.userId)

    local gift = self:createGift(msg.giftId, msg.id)
    if gift then
        self:addChild(gift)
        gift:playAnimation()
        return true
    end
    self.isPlaying = false
    return false
end

function SpecialGiftLayer:createGift(giftId, id)
    local Gift = GiftNodeMap[giftId]
    if self:supportGift(Gift) then
        printLog("SpecialGiftLayer", "createGift " .. Gift.__cname)
        return Gift:create(self, id or 1)
    else
        return live.UpgradeNode:create(self)
    end
end

function SpecialGiftLayer:supportGift(gift)
    if not gift then
        return false
    end
    --判断是否支持3d特性
    if gift.require3D and cc.Sprite3D == nil then
        return false
    end
    return true
end

live.SpecialGiftLayer = SpecialGiftLayer
return SpecialGiftLayer
