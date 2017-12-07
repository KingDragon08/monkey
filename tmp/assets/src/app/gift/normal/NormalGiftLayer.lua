--普通礼物控制层

live = live or {}

local NormalGiftLayer= class("NormalGiftLayer", function()
    return cc.Node:create()
end)

function NormalGiftLayer:ctor()
    local position = live.getPositionFromConfig(LIVE_NORMAL_GIFT_COORDINATE)
    local normalGiftHeight = LIVE_NORMAL_GIFT_HEIGHT * getScreenScale()
    self._normalGiftContainers = {}
    for i = LIVE_NORMAL_GIFT_MAX_SHOW_COUNT, 1 , -1 do
        local container = live.NormalGiftContainerNode.new()
        container:setPosition(position.x, position.y + normalGiftHeight * (i - 1))
        table.insert(self._normalGiftContainers,container)
        self:addChild(container)
    end
end

function NormalGiftLayer:tryPlayAnimation(msg)
    local firstNilContainer = nil
    --尝试播放礼物消息
    for i,v in ipairs(self._normalGiftContainers) do
        local item = v
        if item._playingMsg ~= nil then
            if item:isContinueMessage(msg) then
                if item._canPlayContinueMsg then
                    print("play continue")
                    item:playContinueAnimation(msg)
                    return true
                end
                return false
            end
        else 
            if firstNilContainer == nil then
                firstNilContainer = item
            end
        end
    end 
    if firstNilContainer ~= nil then
        print("play simple")
        firstNilContainer:playSingleAnimation(msg)
        return true
    end
    return false
end

live.NormalGiftLayer = NormalGiftLayer
return NormalGiftLayer
