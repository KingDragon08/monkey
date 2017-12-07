--弹幕库层
live = live or {}

local DanmakuLayer = class("DanmakuLayer", function()
    return display.newLayer()
end)

function DanmakuLayer:ctor()
    local postion = live.getPositionFromConfig(LIVE_DANMAKU_TRACK_COORDINATE)
    local trackHeight = LIVE_DANMAKU_TRACK_HEIGHT * getScreenScale()
    local trackMargin = LIVE_DANMAKU_TRACK_INTERVAL * getScreenScale()
    self._danmakuTracks = {}
    for i = 0, LIVE_DANMAKU_TRACK_COUNT - 1 do
        --创建弹幕轨道
        local danmakuTrack = live.DanmakuTrackNode.new()
        danmakuTrack:setPosition(postion.x,
                                 postion.y + i * (trackHeight + trackMargin))
        danmakuTrack.width = display.width
        danmakuTrack.height = trackHeight
        self:addChild(danmakuTrack)
        table.insert(self._danmakuTracks, danmakuTrack)
    end
end

function DanmakuLayer:tryPlayAnimation(msg)
    local selectTrack = nil --存储播放弹幕时不会重叠，并且当前拥有弹幕数最少的弹道
    for i,v in ipairs(self._danmakuTracks) do
        if v:isAvailabel() then
            if not selectTrack then
                selectTrack = v   --初始赋值
            else 
                if selectTrack._total > v._total then
                    selectTrack = v
                end
            end
        end
    end
    if selectTrack then
        selectTrack:playAnimation(msg)
        return true
    end
    return false
end

live.DanmakuLayer = DanmakuLayer
return DanmakuLayer
