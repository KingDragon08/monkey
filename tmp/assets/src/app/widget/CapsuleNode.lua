-- 胶囊节点
-- 带标题和描述文字, 用于普通礼物消息、弹幕消息、用户进场消息
-- local  _title = ''            --标题
-- local  _desc = ''               --描述
-- local  _titleFontName = nil  --标题字体名称
-- local  _titleFontColor = nil --标题字体颜色
-- local  _titleFontSize = 0.0  --标题字体大小
-- local  _descFontName = nil   --描述字体名称
-- local  _descFontColor = nil  --描述字体颜色
-- local  _descFontSize = 0.0   --描述字体大小
-- local  _bgNode = nil         --背景节点
-- local  _titleLabel = nil     --标题标签
-- local  _descLabel = nil     --描述标签
-- local  _bgNode = nil --胶囊背景节点
-- local  _padding = nil         --内边距

live = live or {}

local CapsuleNode = class("CapsuleNode", function()
    return cc.Node:create()
end)

function CapsuleNode:ctor()
    self._title = ''
    self._titleFontName = 'Arial'
    self._titleFontColor = cc.c3b(30, 30, 30)
    self._titleFontSize = 30

    self._desc = '';
    self._descFontName = 'Arial'
    self._descFontColor = cc.c3b(30, 30, 30)
    self._descFontSize = 30

    self._bgNode = nil

    self.height = 80
    self.width = 200
    self.sizeChanged = false
    self._padding = {top = 0, right = 0, bottom = 0, left = 0}

    --标题
    self._titleLabel = cc.Label:createWithSystemFont(self._title, self._titleFontName, self._titleFontSize)
    self._titleLabel:setTextColor(self._titleFontColor)
    self._titleLabel:setAnchorPoint(0, 1)
    self._titleLabel:addTo(self, 2)


    self._descLabel = cc.Label:createWithSystemFont(self._desc, self._descFontName, self._descFontSize)
    self._descLabel:setTextColor(self._descFontColor)
    self._descLabel:setAnchorPoint(0, 0)
    self:addChild(self._descLabel, 3)

    self:setCascadeOpacityEnabled(true)
    self:setContentSize(self.width, self.height)
end

--设置标题
function CapsuleNode:setTitle(title)
    self._title = title
    self._titleLabel:setString(self._title)
    return self
end

--设置标题的字体
function CapsuleNode:setTitleFontName(fontName)
    self._titleFontName = fontName
    self._titleLabel:setSystemFontName(self._titleFontName)
    return self
end

--设置标题字体大小
function CapsuleNode:setTitleFontSize(size)
    self._titleFontSize = size
    self._titleLabel:setSystemFontSize(self._titleFontSize)
    return self
end

--设置标题的颜色
function CapsuleNode:setTitleFontColor(color)
    self._titleFontColor = color
    self._titleLabel:setTextColor(self._titleFontColor)
    return self
end

function CapsuleNode:setTitleShader(color4b, offset, blurRadius)
    self._titleLabel:enableShadow(color4b, offset, blurRadius)
    return self
end

--设置描述信息
function CapsuleNode:setDesc(desc)
    self._desc = desc
    self._descLabel:setString(self._desc)
    return self
end

--设置描述信息字体名字
function CapsuleNode:setDescFontName(fontName)
    self._descFontName = fontName
    self._descLabel:setSystemFontName(self._descFontName)
    return self
end
   
--设置描述信息字体大小
function CapsuleNode:setDescFontSize(fontSize)
    self._descFontSize = fontSize
    self._descLabel:setSystemFontSize(self._descFontSize)
    return self
end
   
--设置描述信息字体颜色
function CapsuleNode:setDescFontColor(fontColor)
    self._descFontColor = fontColor
    self._descLabel:setTextColor(self._descFontColor)
    return self
end

--设置背景图片
function CapsuleNode:setBackgroundNode(bgNode, position)
    if self._bgNode then
        self._bgNode:removeSelf()
    end
    self._bgNode = bgNode
    self._bgNode:addTo(self, 1):setAnchorPoint(0, 0)
    if position then
        self._bgNode:setPosition(position)
    end
end

--设置高度
function CapsuleNode:setHeight(height)
    self.height = height
    self.sizeChanged = true
end

function CapsuleNode:setBackgroundHeight(height)
    self._bgNodeHeight = height
    self.sizeChanged = true
end

--设置内边距
function CapsuleNode:setPadding(padding)
    self._padding = padding
end

function CapsuleNode:setPaddingLeft(left)
    self._padding.left = left
end

function CapsuleNode:setPaddingRight(right)
    self._padding.right = right
end

function CapsuleNode:setPaddingTop(top)
    self._padding.top = top
end

function CapsuleNode:setPaddingBottom(bottom)
    self._padding.bottom = bottom
end

function CapsuleNode:resize()
    local labelWidth = 0
    local titleWidth = self._titleLabel:getContentSize().width
    local titleHeight = self._titleLabel:getContentSize().height
    local descWidth = self._descLabel:getContentSize().width
    local descHeight = self._descLabel:getContentSize().height
    labelWidth = math.max(titleWidth, descWidth)

    self._titleLabel:setPosition(self._padding.left, self.height - self._padding.top)
    self._descLabel:setPosition(self._padding.left, self._padding.bottom)

    local oldWidth = self.width
    self.width = labelWidth + self._padding.left + self._padding.right
    self.sizeChanged = self.sizeChanged or (oldWidth ~= self.width)
    if self._bgNode and self.sizeChanged and self._bgNode.resize then
        self._bgNode:resize(self.width, self._bgNodeHeight or self.height)
    end
    self.sizeChanged = false
    printLog("CapsuleNode:resize", "size " .. self.width .. " " .. self.height)
    self:setContentSize(self.width, self.height)
end

live.CapsuleNode = CapsuleNode
