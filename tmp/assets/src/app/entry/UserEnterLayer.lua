live = live or {}

--用户入场动画
cc.exports.MAX_CACHE_NUM = 3

local UserEnterLayer= class("UserEnterLayer", function()
    return cc.Layer:create()
end)

function UserEnterLayer:ctor()
    self.DEFAULT_TYPE = 1
    self._isAvailable = true
    self._position = live.getPositionFromConfig(LIVE_ENTER_COORDINATE)
    self._cachedNode = {}   --入场动画缓存
end

function UserEnterLayer:tryPlayAnimation(msg)
    if not self._isAvailable then
        return false
    end
    local UserEnterNode = EntryNodeMap[msg.enterType]
    -- 没有找到对应的入场, 使用默认类型
    if not UserEnterNode then
        msg.enterType = self.DEFAULT_TYPE
    end

    -- 从cache中找
    self._targetNode = self._cachedNode[msg.enterType]
    if self._targetNode then
        -- 从cache中删除对应的node
        for k, v in ipairs(self._cachedNode) do
            if k == msg.enterType then
                table.remove(self._cachedNode, k)
                break
            end
        end
        self._targetNode:autorelease()  --引用计数减1
        printLog("UserEnterLayer", "get obj from cache and reference: " .. self._targetNode:getReferenceCount())
    else
        self._targetNode = self:createEnterNode(msg.enterType)
    end
    -- 创建对应的入场动画失败
    if not self._targetNode then
        return true
    end
    if type(self._targetNode.leftPadding) == "number" then
        self.leftPadding = self._targetNode.leftPadding
    else
        self.leftPadding = 20
    end
    self._targetNode:addTo(self):move(self._position.x, self._position.y):setAnchorPoint(0, 0)
    pcall(function()
        self._targetNode:playAnimation(msg)
    end)
    return true
end

function UserEnterLayer:createEnterNode(enterType)
    local UserEnterNode = EntryNodeMap[enterType]
    if not UserEnterNode then
        return
    end
    printLog("UserEnterLayer", "createEnterNode:" .. UserEnterNode.__cname)
    local result = UserEnterNode.new(
        function() --onStart
            self._isAvailable = false
        end,
        function() --onEnd 
            if self._targetNode._needCache then
                printLog("UserEnterLayer", "cache " .. self._targetNode.__cname)
                self._targetNode:retain()   --引用计数加1
                self._cachedNode[self._targetNode:getTag()] = self._targetNode
            end
            self._targetNode:removeSelf()
            self._isAvailable = true
            self._targetNode = nil
        end
    )
    result:setTag(enterType)
    return result
end

live.UserEnterLayer = UserEnterLayer
return UserEnterLayer
