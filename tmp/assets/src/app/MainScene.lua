local MsgPacker = require("app.util.MsgPacker")

local MainScene = class("MainScene", function()
    return cc.Scene:create()
end)

function MainScene:ctor()
    display.loadSpriteFrames("common.plist", "common.png")

    --视频层
    if live.VideoLayer then
        live.VideoLayer:create():addTo(self)
    end

    --点赞层
    self.diggLayer = live.DiggLayer.new():addTo(self)

    --用户进场层
    self.userEnterLayer = live.UserEnterLayer.new():addTo(self)

    --小礼物动画层
    self.normalGiftLayer = live.NormalGiftLayer.new():addTo(self)

    --弹幕层
    self.danmakuLayer = live.DanmakuLayer.new():addTo(self)

    --特殊礼物图层
    self.specialGiftLayer = live.SpecialGiftLayer.new():addTo(self)

    if not live.GestureGiftLayer then
        require "app.gift.special.gesture.GestureGiftLayer"
        require "app.gift.special.gesture.GestureGiftNode"
        require "app.gift.special.gesture.GestureGiftMakeLayer"
        require "app.gift.special.gesture.GestureGiftMakeSprite"
    end
    
    --播放手势礼物图层
    self.gestureGiftLayer = live.GestureGiftLayer.new():addTo(self)

    --绘制手势礼物图层
    self.gestureGiftMakeLayer = live.GestureGiftMakeLayer.new():addTo(self)

    local function tryPlayAnimation()
        self:tryPlayDiggAnimation()
        self:tryPlayUserEnterAnimation()
        self:tryPlayNormalAnimation()
        self:tryPlaySpecialAnimation()
        self:tryPlayDanmakuAnimation()
        self:tryPlayGestureAnimation()
    end
    self.scheduleEntryID = cc.scheduler:scheduleScriptFunc(tryPlayAnimation, 0.2, false)

    self:registerScriptHandler(function(state)
        if state == "enter" then
            self:onEnter()
        elseif state == "exit" then
            self:onExit()
        end
    end)
end

function MainScene:onExit()
    cc.scheduler:unscheduleScriptEntry(self.scheduleEntryID)
end

--播放手势礼物动画
function MainScene:tryPlayGestureAnimation()
    if not live.messageManager.isGestureGiftMessageQueueEmpty or live.messageManager:isGestureGiftMessageQueueEmpty() then
        return
    end

    local msg = live.messageManager:getNextGestureGiftMessage()
    if msg then
        local fromUserId = 0
        xpcall(function()
            local packedMsg = MsgPacker.packGestureGiftMsg(msg)
            fromUserId = packedMsg.userId
            local result = self.gestureGiftLayer:tryPlayAnimation(packedMsg)
            if result then
                live.messageManager:releaseNextGestureGiftMessage()

                local value = { service_name = "hotsoon_live_message_play_error_rate", status = 0 }
                local valueExt = { msg_type = "doodle_gift" }
                reportAppMonitor(value, valueExt)
            end
        end,
        function(err)
            live.messageManager:releaseNextGestureGiftMessage()
            printLog("MainScene", "tryPlayDiggAnimation error:" .. err)
            local value = { service_name = "hotsoon_live_message_play_error_rate", status = 1 }
            local valueExt = { msg_type = "doodle_gift", msg_user_id = fromUserId, errorDesc = err }
            reportAppMonitor(value, valueExt)
        end)
    end
end

--播放点赞动画
function MainScene:tryPlayDiggAnimation()
    if live.messageManager:isDiggMessageQueueEmpty() then
        return
    end

    local msg = live.messageManager:getNextDiggMessage()
    if msg then
        xpcall(function()
            local packedMsg = MsgPacker.packDiggMsg(msg)
            local result = self.diggLayer:tryPlayAnimation(packedMsg)
            if result then
                live.messageManager:releaseNextDiggMessage()
            end
        end,
        function(err)
            live.messageManager:releaseNextDiggMessage()
            printLog("MainScene", "tryPlayDiggAnimation error:" .. err)
        end)
    end
end

--播放用户进场动画
function MainScene:tryPlayUserEnterAnimation() 
    if live.messageManager:isUserEnterQueueEmpty() then 
        return
    end
    local msg = live.messageManager:getNextUserEnterMessage()
    if not msg then
        return
    end
    local fromUserId = 0
    xpcall(function()
        local packedMsg = MsgPacker.packUserEnterMsg(msg)
        fromUserId = packedMsg.userId
        local result = self.userEnterLayer:tryPlayAnimation(packedMsg)
        if result then
            live.messageManager:releaseNextUserEnterMessage()
            local value = { service_name = "hotsoon_live_message_play_error_rate", status = 0 }
            local valueExt = { msg_type = "user_enter" }
            reportAppMonitor(value, valueExt)
        end
    end,
    function(err)
        live.messageManager:releaseNextUserEnterMessage()
        printLog("MainScene", "tryPlayUserEnterAnimation error:" .. err)

        local value = { service_name = "hotsoon_live_message_play_error_rate", status = 1 }
        local valueExt = { msg_type = "user_enter", msg_user_id = fromUserId, errorDesc = err }
        reportAppMonitor(value, valueExt)
    end)
end

--播放弹幕库礼物动画
function MainScene:tryPlayDanmakuAnimation()
    if live.messageManager:isDanmakuMessageQueueEmpty() then
        return
    end
    for i = LIVE_DANMAKU_TRACK_COUNT - 1, 0, -1 do --这里是一次可以取两个消息
        local msg = live.messageManager:getNextDanmakuMessage(i)
        if  msg then
            local fromUserId = 0
            xpcall(function()
                local packedMsg =  MsgPacker.packDanmakuMsg(msg)
                fromUserId = packedMsg.userId
                local result = self.danmakuLayer:tryPlayAnimation(packedMsg)
                if result then
                    live.messageManager:releaseNextDanmakuMessage(i)

                    local value = { service_name = "hotsoon_live_message_play_error_rate", status = 0 }
                    local valueExt = { msg_type = "barrage" }
                    reportAppMonitor(value, valueExt)
                end
            end,
            function(err)
                live.messageManager:releaseNextDanmakuMessage(i)
                printLog("MainScene", "tryPlayDanmakuAnimation error:" .. err)

                local value = { service_name = "hotsoon_live_message_play_error_rate", status = 1 }
                local valueExt = { msg_type = "barrage", msg_user_id = fromUserId, errorDesc = err }
                reportAppMonitor(value, valueExt)
            end) 
        end
    end
end

--播放普通礼物动画
function MainScene:tryPlayNormalAnimation()
    if live.messageManager:isNormaGiftQueueEmpty() then
        return
    end
    for i = 0 , LIVE_NORMAL_GIFT_MAX_SHOW_COUNT - 1 do
        local msg = live.messageManager:getNormalGiftMessage(i)
        if not msg then
            return
        end
        local fromUserId = 0
        xpcall(function()
            local packedMsg = MsgPacker.packNormalGiftMsg(msg)
            fromUserId = packedMsg.userId
            local result = self.normalGiftLayer:tryPlayAnimation(packedMsg)
            if result then
                local value = { service_name = "hotsoon_live_message_play_error_rate", status = 0 }
                local valueExt = { msg_type = "normal_gift", gift_id = packedMsg.giftId }
                reportAppMonitor(value, valueExt)

                live.messageManager:releaseNormalGiftMessage(i)
                --TODO: 丑陋的写法，后面改成可动态配置
                if packedMsg['giftId'] == 1 and packedMsg['repeatCount'] == 999 then
                    -- fake a special gift and insert to head of the queue
                    print(packedMsg['userAvatar'])
                    local strRose = textPack[nine_rose]
                    live.messageManager:insertSpecialGiftMessageAtFirst(1, 1000000, 1, 1,
                        packedMsg['userName'], packedMsg['userAvatar'], 1, strRose, packedMsg.honorIcon,
                        1, packedMsg.anchorName, packedMsg.anchorAvatar, packedMsg.anchorHonorIcon,
                        packedMsg.toUserId, packedMsg.toUserName, packedMsg.toUserAvatar, packedMsg.toUserHonorIcon)
                    print("send 999 gift")
                end
                if packedMsg['giftId'] == 2 and packedMsg['repeatCount'] == 99 then
                    -- fake a special gift and insert to head of the queue
                    print(packedMsg['userAvatar'])
                    local strRose = textPack[nine_beer]
                    live.messageManager:insertSpecialGiftMessageAtFirst(1, 1000001, 1, 1,
                    packedMsg['userName'], packedMsg['userAvatar'], 1, strRose, packedMsg.honorIcon,
                    packedMsg.toUserId, packedMsg.toUserName, packedMsg.toUserAvatar, packedMsg.toUserHonorIcon)
                    print("send 999 gift")
                end
            end
        end,
        function(err)
            local giftId = tonumber(msg:getGiftId())
            live.messageManager:releaseNormalGiftMessage(i)
            printLog("MainScene", "tryPlayNormalAnimation error:" .. err)

            local value = { service_name = "hotsoon_live_message_play_error_rate", status = 1 }
            local valueExt = { msg_type = "normal_gift", gift_id = giftId, msg_user_id = fromUserId, errorDesc = err }
            reportAppMonitor(value, valueExt)
        end)
    end
end

--播放特殊礼物动画
function MainScene:tryPlaySpecialAnimation()
    -- body
    if(live.messageManager:isSpecialGiftQueueEmpty() or self.specialGiftLayer.isPlaying) then
        return
    end
    local msg = live.messageManager:getNextSpecialGiftMessage()
    if msg then
        local fromUserId = 0
        xpcall(function() 
            local packedMsg = MsgPacker.packSpecialGiftMsg(msg)
            fromUserId = packedMsg.userId
            self.specialGiftLayer:tryPlayAnimation(packedMsg)

            --上报特殊礼物统计
            local code = 0
            local giftId = packedMsg.giftId
            if not GiftNodeMap[giftId] then
                code = 2 --当前不支持
            end
            local value = { service_name = "hotsoon_live_message_play_error_rate", status = code }
            local valueExt = { msg_type = "special_gift", gift_id = giftId }
            reportAppMonitor(value, valueExt)
        end,
        function(err)
            local giftId = tonumber(msg:getGiftId())
            printLog("MainScene", "tryPlaySpecialAnimation error:" .. err)
            self.specialGiftLayer.isPlaying = false
            --礼物播放失败
            local value = { service_name = "hotsoon_live_message_play_error_rate", status = 1 }
            local valueExt = { msg_type = "special_gift", gift_id = giftId, msg_user_id = fromUserId, errorDesc = err }
            reportAppMonitor(value, valueExt)
        end)
        live.messageManager:releaseNextSpecialGiftMessage()
    end
end

--监听上层键盘收起事件，直播2.2版本后废弃
function MainScene:onKeyboardShow(height) end

--监听上层键盘弹起事件，直播2.2版本后废弃
function MainScene:onKeyboardHide() end

--监听上层滑动事件，直播2.2版本后废弃
function MainScene:onScreenSwipeIn() end

--监听上层滑动事件，直播2.2版本后废弃
function MainScene:onScreenSwipeOut() end

--监听上层滑动事件，直播2.2版本后废弃
function MainScene:onScreenSwiping(distance) end

function MainScene:refreshWatermark(shortId) end

function MainScene:receiveGestureGiftMakePoint(image, x, y)
    self.gestureGiftMakeLayer:receiveGestureGiftMakePoint(image, x, y)
end

function MainScene:clearGestureGiftMake()
    self.gestureGiftMakeLayer:clearGestureGiftMake()
end

function MainScene:undoGestureGiftMake()
    self.gestureGiftMakeLayer:undoGestureGiftMake()
end

function MainScene:onEnter()
    print("********SearchPaths********")
    dump(cc.FileUtils:getInstance():getSearchPaths())
    print("********SearchResolutionsOrder********")
    dump(cc.FileUtils:getInstance():getSearchResolutionsOrder())
end

return MainScene
