local module = {};

function cc.exports.StringToTable(s)
    local tb = {}
    for utfChar in string.gmatch(s, "[%z\1-\127\194-\244][\128-\191]*") do
        table.insert(tb, utfChar)
    end
    return tb
end

function cc.exports.GetUTFLenWithCount(s, count)
    local sTable = StringToTable(s)
    local len = 0
    local charLen = 0
    local isLimited = (count >= 0)
    for i=1,#sTable do
        local utfCharLen = string.len(sTable[i])
        if utfCharLen > 1 then -- 长度大于1的就认为是中文
            charLen = 2
        else
            charLen = 1
        end

        len = len + utfCharLen

        if isLimited then
            count = count - charLen
            if count <= 0 then
                break
            end
        end
    end
    return len
end

function module.packNormalGiftMsg(msg)
    local packedMsg = {
        userId = tonumber(msg:getUser():getUserId()),
        userName =  string.sub(msg:getUser():getUserName(), 1, GetUTFLenWithCount(msg:getUser():getUserName(), 21)),
        userAvatar = msg:getUser():getUserAvatar(),
        userAvatarLocal = msg:getUser():getUserAvatarLocal(),
        giftId = tonumber(msg:getGiftId()),
        repeatCount = tonumber(msg:getRepeatCount()),
        giftDesc = msg:getDescription(),
        giftIcon = msg:getGiftImageUrlLocal()
    };

    -- 如果礼物送给的是嘉宾
    if msg.getToUser and msg:getToUser() then
        -- 如果礼物不是送给主播，直接显示礼物接收者的昵称
        if not msg.isSendToAnchor or not msg:isSendToAnchor() then
            packedMsg.giftDesc = "送给" .. msg:getToUser():getUserName()
        end
        packedMsg.toUserId = msg:getToUser():getUserId()
        packedMsg.toUserName = msg:getToUser():getUserName()
        packedMsg.toUserAvatar = msg:getToUser():getUserAvatar()
        packedMsg.toUserHonorIcon = msg:getToUser():getHonorIcon()
    else
        packedMsg.toUserId = 0
    end

    if msg:getUser().getHonorIcon then
        packedMsg.honorIcon = msg:getUser():getHonorIcon()
    else
        packedMsg.honorIcon = ""
    end
    if msg:getUser().getHonorIconLocal then
        packedMsg.honorIconLocal = msg:getUser():getHonorIconLocal()
    else
        packedMsg.honorIconLocal = ""
    end

    return packedMsg
end

function module.packSpecialGiftMsg(msg)
    local packedMsg = {
        userId = tonumber(msg:getUser():getUserId()),
        userName = string.sub(msg:getUser():getUserName(), 1, GetUTFLenWithCount(msg:getUser():getUserName(), 21)),
        userAvatar = msg:getUser():getUserAvatar(),
        userAvatarLocal = msg:getUser():getUserAvatarLocal(),
        id = tonumber(msg:getId()),
        giftId = tonumber(msg:getGiftId()),
        giftDesc = msg:getDescription()
    }

        -- 如果礼物送给的是嘉宾
    if msg.getToUser and msg:getToUser() then
        -- 如果礼物不是送给主播，直接显示礼物接收者的昵称
        if not msg.isSendToAnchor or not msg:isSendToAnchor() then
            packedMsg.giftDesc = "送给" .. msg:getToUser():getUserName()
        end
        packedMsg.toUserName = string.sub(msg:getToUser():getUserName(), 1, GetUTFLenWithCount(msg:getToUser():getUserName(), 21))
        packedMsg.toUserAvatar = msg:getToUser():getUserAvatar()
        packedMsg.toUserAvatarLocal = msg:getToUser():getUserAvatarLocal()
        packedMsg.toUserHonorIcon = msg:getToUser():getHonorIcon()
        packedMsg.toUserHonorIconLocal = msg:getToUser():getHonorIconLocal()
    end

    -- 如果是gif头像，则使用默认头像
    if string.sub(packedMsg.userAvatar, -4, -1) == '.gif' then
      packedMsg.userAvatarLocal = nil;
    end

    if msg:getUser().getHonorIconLocal then
        packedMsg.honorIconLocal = msg:getUser():getHonorIconLocal()
    else
        packedMsg.honorIconLocal = ""
    end
    return packedMsg
end

function module.packGestureGiftMsg(msg)
    local packedMsg = {
        userId = tonumber(msg:getUser():getUserId()),
        userName = string.sub(msg:getUser():getUserName(), 1, GetUTFLenWithCount(msg:getUser():getUserName(), 21)),
        userAvatar = msg:getUser():getUserAvatar(),
        userAvatarLocal = msg:getUser():getUserAvatarLocal(),
        giftDesc = msg:getDescription(),
        originWidth = msg:getOriginWidth(),
        originHeight = msg:getOriginHeight()
    }
    -- 如果是gif头像，则使用默认头像
    if string.sub(packedMsg.userAvatar, -4, -1) == '.gif' then
        packedMsg.userAvatarLocal = nil;
    end
    if msg:getUser().getHonorIconLocal then
        packedMsg.honorIconLocal = msg:getUser():getHonorIconLocal()
    else
        packedMsg.honorIconLocal = ""
    end

    if msg:getGestureGiftPointArray() then
        local points = {}
        for _, point in ipairs(msg:getGestureGiftPointArray()) do
            local packedPoint = {
                image = point:getGiftImagePath(),
                x = point:getPoint().x,
                y = point:getPoint().y
            }
            table.insert( points, packedPoint )
        end
        packedMsg.points = points
    end

    -- 如果礼物送给的是嘉宾
    if msg.getToUser and msg:getToUser() then
        packedMsg.giftDesc = "送给" .. msg:getToUser():getUserName()
    end

    return packedMsg
end


function module.packDanmakuMsg(msg)
    local packedMsg = {
        userId = tonumber(msg:getUser():getUserId()),
        userName = string.sub(msg:getUser():getUserName(), 1, GetUTFLenWithCount(msg:getUser():getUserName(), 21)),
        userAvatarLocal = msg:getUser():getUserAvatarLocal(),
        content = msg:getContent(),
        danmakuType = msg:getType() or 1
    }
    if msg:getUser().getHonorIconLocal then
        packedMsg.honorIconLocal = msg:getUser():getHonorIconLocal()
    else
        packedMsg.honorIconLocal = ""
    end
    return packedMsg
end

function module.packUserEnterMsg(msg)
    local packedMsg = {
        userId = tonumber(msg:getUser():getUserId()),
        userName = string.sub(msg:getUser():getUserName(), 1, GetUTFLenWithCount(msg:getUser():getUserName(), 21)),
        userAvatarLocal = msg:getUser():getUserAvatarLocal(),
    }
    if msg:getUser().getHonorIconLocal then
        packedMsg.honorIconLocal = msg:getUser():getHonorIconLocal()
    else
        packedMsg.honorIconLocal = ""
    end
    if msg.getEnterType then
        packedMsg.enterType = msg:getEnterType()
    else
        packedMsg.enterType = 1
    end

    if msg.getDescription then
        packedMsg.desc = msg:getDescription()
    else
        packedMsg.desc = textPack[enter_live_room]
    end
    return packedMsg
end

function module.packDiggMsg(msg)
    local packedMsg = {
        CR = tonumber(msg:getColorRed()),
        CG = tonumber(msg:getColorGreen()),
        CB = tonumber(msg:getColorBlue())
    }
    return packedMsg;
end

return module;
