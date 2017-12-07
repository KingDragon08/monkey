
-- local _avatarCapsuleNode = nil --带头像的胶囊节点
-- local _giftIconNode = nil --礼物图标节点
-- local _avatarUrl = '' --头像地址
-- local _username = '' --用户名
-- local _desc = '' --礼物描述
-- local _giftIcon = '' --礼物图标帧

-- 普通礼物节点(不包括礼物数字部分)
live = live or {}

local NormalGiftNode= class("NormalGiftNode", function()
    return cc.Node:create()
end)

function NormalGiftNode:ctor(username, avatarUrl, desc, giftIcon)
    self._needToCache = true
    self._username = username or ''
    self._avatarUrl = avatarUrl or '#avatar.png'
    self._desc = desc or ''
    self._giftIcon = giftIcon or '#gift.png'
    self:init()
end

function NormalGiftNode:init()
    --带头像的胶囊节点

    self._avatarCapsuleNode = live.AvatarCapsuleNode.new()
        :setTitleFontSize(30)
        :setTitleFontColor(live.Constant.COLOR_S5)
        :setDescFontSize(30)
        :setDescFontColor(live.Constant.COLOR_S4)
        :setBackgroundNode(live.CapsuleColorBgNode.new(live.Constant.COLOR_BLACK_40))
    self.width = 0

    --礼物图标
    self._giftIconNode = display.newSprite(self._giftIcon)
    --加入到本节点中
    self:addChild(self._avatarCapsuleNode, 1)
    self:addChild(self._giftIconNode, 2)
    --允许透明度级联
    self:setCascadeOpacityEnabled(true)
end

-- 重新计算尺寸
function NormalGiftNode:resize()
    local giftIconScaleX = math.ceil((130 / self._giftIconNode:getContentSize().width) * 100) / 100
    local giftIconScaleY = math.ceil((130 / self._giftIconNode:getContentSize().height) * 100) / 100
    self._avatarCapsuleNode:setPaddingRight(self._giftIconNode:getContentSize().width * giftIconScaleX - self._avatarCapsuleNode.height / 2 + 30)
        :resize()
    self._giftIconNode:setPosition(self._avatarCapsuleNode.width - self._giftIconNode:getContentSize().width * giftIconScaleX + 10, self._avatarCapsuleNode.height / 2)  
    self._giftIconNode:setAnchorPoint(0,0.3)
    self._giftIconNode:setScaleX(giftIconScaleX)
    self._giftIconNode:setScaleY(giftIconScaleY)
    self.width = self._avatarCapsuleNode.width
end

--设置头像
function NormalGiftNode:setAvatar(avatarUrl, uid)
    self._avatarCapsuleNode:setAvatar(avatarUrl, uid)
end

--设置用户名
function NormalGiftNode:setUsername(username)
    self._avatarCapsuleNode:setTitle(username)
end

--设置描述
function NormalGiftNode:setDesc(desc)
    self._avatarCapsuleNode:setDesc(desc)
end

function NormalGiftNode:setHonorIcon(honor)
    self._avatarCapsuleNode:setHonorIcon(honor)
end

--设置礼物图标
function NormalGiftNode:setIcon(giftIcon)
    self._giftIconNode:removeFromParent()
    if giftIcon and #giftIcon > 0 then
        self._giftIcon = giftIcon
    else
        self._giftIcon = '#gift.png'
    end
    self._giftIconNode = cc.Sprite:create(self._giftIcon)
    if not self._giftIconNode then
        self._giftIconNode = display.newSprite("#gift.png")
    end
    self:addChild(self._giftIconNode,2)
end

function NormalGiftNode:releaseAvatar()
    self._avatarCapsuleNode:releaseAvatar()
end  

live.NormalGiftNode = NormalGiftNode
return NormalGiftNode
