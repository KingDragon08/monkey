
-- 带头像的胶囊节点
-- 用于普通礼物消息, 普通用户进场消息
-- local _avatar = '' --头像
-- local _capsuleNode = nil --胶囊节点
-- local _avatarNode = nil --用户头像节点

live = live or {}

local AvatarCapsuleNode= class("AvatarCapsuleNode", function()
    return cc.Node:create()
end)

function AvatarCapsuleNode:ctor(avatar, title, desc)
    self._avatar = avatar
    self._ownerId = 0
    self.height = 80
    self.width = 80

    --头像
    self._avatarNode = live.roundAvatarSprite(self.height * 0.5)
    self._avatarNode:setAnchorPoint(0, 0)

    --胶囊
    self._capsuleNode = live.CapsuleNode.new()
    self._capsuleNode:setAnchorPoint(0, 0)
    self._capsuleNode:setPadding({top = 5, right = self.height * 0.5, bottom = 5, left = self.height + 10})

    self:addChild(self._capsuleNode, 1)
    self:addChild(self._avatarNode, 2)
    self:setCascadeOpacityEnabled(true)
    self:setOnClickCallback(function()
        local event = live.LiveEvent:new(live.Constant.LIVE_EVENT_USER_CLICK,
            tostring(self._ownerId), "")
        live.eventDispatcher:dispatch(event)
    end)
end

--设置头像
function AvatarCapsuleNode:setAvatar(avatar, uid)
    self._ownerId = uid
    if self._avatarNode then
        self._avatarNode:removeSelf()
    end
    if not avatar or #avatar == 0 then
        avatar = "ic_default_head.png"
    end
    self._avatar = avatar
    self._avatarNode = live.roundAvatarSprite(self.height * 0.5, avatar)
        :addTo(self, 2)
    self._avatarNode:setAnchorPoint(0, 0)
    return self
end

--设置标题
function AvatarCapsuleNode:setTitle(title)
    self._capsuleNode:setTitle(title)
    return self
end

--设置标题字体大小
function AvatarCapsuleNode:setTitleFontSize(size)
    self._capsuleNode:setTitleFontSize(size)
    return self
end
   
--设置标题颜色
function AvatarCapsuleNode:setTitleFontColor(color)
    self._capsuleNode:setTitleFontColor(color)
    return self
end

function AvatarCapsuleNode:setTitleShader(color4b, offset, blurRadius)
    self._capsuleNode:setTitleShader(color4b, offset, blurRadius)
    return self
end

--设置描述信息
function AvatarCapsuleNode:setDesc(desc)
    self._capsuleNode:setDesc(desc)
    return self
end

--设置描述信息字体大小
function AvatarCapsuleNode:setDescFontSize(size)
    self._capsuleNode:setDescFontSize(size)
    return self
end

--设置描述信息颜色
function AvatarCapsuleNode:setDescFontColor(color)
    self._capsuleNode:setDescFontColor(color)
    return self
end
   
--设置背景节点
function AvatarCapsuleNode:setBackgroundNode(bgNode, position)
    self._capsuleNode:setBackgroundNode(bgNode, position)
    return self
end

--设置高度
function AvatarCapsuleNode:setHeight(height)
    self._capsuleNode:setHeight(height)
    return self
end

--设置高度
function AvatarCapsuleNode:setBackgroundHeight(height)
    self._capsuleNode:setBackgroundHeight(height)
    return self
end

--设置字体填充的边距
function AvatarCapsuleNode:setPadding(padding)
    self._capsuleNode:setPadding(padding)
    return self
end

function AvatarCapsuleNode:setPaddingLeft(left)
    self._capsuleNode:setPaddingLeft(left)
    return self
end

function AvatarCapsuleNode:setPaddingRight(right)
    self._capsuleNode:setPaddingRight(right)
    return self
end

function AvatarCapsuleNode:setPaddingTop(top)
    self._capsuleNode:setPaddingLeft(top)
    return self
end

function AvatarCapsuleNode:setPaddingBottom(bottom)
    self._capsuleNode:setPaddingBottom(bottom)
    return self
end

function AvatarCapsuleNode:setHonorIcon(path)
    if self._honorIconSprite then
        self._honorIconSprite:removeSelf()
        self._honorIconSprite = nil
    end
    if not path or #path == 0 then
        return self
    end
    self._honorIconSprite = display.newSprite(path)
    if not self._honorIconSprite then
        return self
    end
    self._honorIconSprite:move(self._avatarNode:getPositionX() + self._avatarNode:getContentSize().width, self._avatarNode:getPositionY())
        :addTo(self, 3)
        :setAnchorPoint(1, 0)
    self._honorIconSprite:setScale(32 / self._honorIconSprite:getContentSize().width)
    return self
end

--重新调整尺寸
function AvatarCapsuleNode:resize()
    self._capsuleNode:resize()
    local size = self._capsuleNode:getContentSize()
    printLog("AvatarCapsuleNode:resize", "size " .. size.width .. " " .. size.height)
    self.width = self._capsuleNode.width
    self.height = self._capsuleNode.height
    self:setContentSize(self.width, self.height)
    return self
end

 --清理图片缓存
function AvatarCapsuleNode:releaseAvatar() 
    if self._avatar and #self._avatar > 0 and self._avatar ~= 'ic_default_head.png' then
        cc.Director:getInstance():getTextureCache():removeTextureForKey(self._avatar)
        if DEBUG >= 2 then
            local result = cc.Director:getInstance():getTextureCache():getTextureForKey(self._avatar)
            if result then
                printError("AvatarCapsuleNode avatar is not released")
            else
                printLog("AvatarCapsuleNode", "avatar is released")
            end
        end
    end
end

live.AvatarCapsuleNode = AvatarCapsuleNode
