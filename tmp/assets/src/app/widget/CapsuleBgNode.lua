
-- 胶囊背景节点

-- local _contentWidth = 0         --内容区域宽度(中间矩形部分,不包括两边半圆)
-- local _contentHeight = 0         --内容区高度(两边半圆直径与内容区高度相等)
-- local _bgNode = nil   --背景节点
-- local _stencil = nil  --胶囊模板
-- local _clippingNode = nil  --剪裁节点


local CapsuleBgNode = class("CapsuleBgNode", function()
    return cc.Node:create()
end)

function CapsuleBgNode:ctor(contentWidth,contentHeight,bgNode)
    self._contentWidth = contentWidth or 200
    self._contentHeight = contentHeight or 80
    self._bgNode = bgNode 
    self:init()
end

function CapsuleBgNode:init()
    self._clippingNode = cc.ClippingNode:create()
    self._clippingNode:setAlphaThreshold(0)
    self._clippingNode:addChild(self._bgNode)
    self._stencil = require("app.common.CapsuleStencil").new(_contentWidth,_contentHeight)
    self._stencil:setPosition(cc.p(0,0))
    self._stencil:setAnchorPoint(cc.p(0,0))
    self._clippingNode:setStencil(self._stencil)
    self:addChild(self._clippingNode)
    
    self:setCascadeOpacityEnabled(true)
    self._clippingNode:setCascadeOpacityEnabled(true)
    
    self:resize()
end

function CapsuleBgNode:setContentSize(width,height)
    self._contentWidth = width 
    self._contentHeight = height 
    self:resize()
end

-- 设置内容区宽度
function CapsuleBgNode:setContentWidth(width)
    self._contentWidth = width
    self:resize()
end

-- 设置内容去高度
function CapsuleBgNode:setContentHeight(height)
    self._contentHeight = height
    self:resize()
end

-- 设置背景
function CapsuleBgNode:setBackgroundNode(bgNode) 
    self._bgNode:removeFromParent()
    self._bgNode = bgNode
    self._clippingNode:addChild(self._bgNode)
    self:resize()
end

-- 重新计算尺寸
function CapsuleBgNode:resize()
    --设置模版尺寸
    self._stencil:setContentSize(self._contentWidth,self._contentHeight)

    -- //设置背景尺寸
    if  not((self._bgNode:getContentSize().width - 1) and self._bgNode:getContentSize().width)
        and not((self._bgNode:getContentSize().height - 1) and self._bgNode:getContentSize().height) then  --对于尺寸为2的N次方的精灵图片,采用平铺模式
        self._bgNode:getTexture().minFilter = gl.LINEAR
        self._bgNode:getTexture().magFilter = gl.LINEAR
        self._bgNode:getTexture().wrapS = gl.REPEAT
        self._bgNode:getTexture().wrapT = gl.REPEAT
        self._bgNode:setTextureRect(cc.rect(0,0, self._contentWidth + self._contentHeight, self._contentHeight))
    else --否则采用缩放模式
        local bgScaleX = math.ceil(((self._contentWidth + self._contentHeight) / self._bgNode:getContentSize().width) * 100) / 100
        local bgScaleY = math.ceil((self._contentHeight / self._bgNode:getContentSize().height) * 100) / 100
        local bgScale = 0 
        if bgScaleX > bgScaleY then
            bgScale = bgScaleX 
        else
            bgScale = bgScaleY
        end
        self._bgNode:setScale(bgScale)
    end

    self._bgNode:setPosition(cc.p(0,0))
    self._bgNode:setAnchorPoint(cc.p(0,0)) 

end 

return CapsuleBgNode 
