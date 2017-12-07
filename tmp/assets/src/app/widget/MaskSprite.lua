live = live or {}

function live.maskSprite(target, mask)
    if not target or not mask then
        printError("MaskSprite:maskSprite", "target or mask is nil")
        return
    end
    if not target.setBlendFunc or not mask.setBlendFunc then
        printError("MaskSprite:maskSprite", "target or mask must have setBlendFunc method")
        return
    end
    local size = mask:getContentSize()
    local renderTexture = cc.RenderTexture:create(size.width, size.height)
    target:move(cc.p(size.width * 0.5, size.height * 0.5))
        :setBlendFunc(cc.blendFunc(gl.DST_ALPHA, gl.ZERO))
    local targetSize = target:getContentSize()
    target:setScale(math.max(size.width / targetSize.width, size.height / targetSize.height))
    mask:setAnchorPoint(0.5, 0.5)
    mask:move(cc.p(size.width * 0.5, size.height * 0.5))
        :setBlendFunc(cc.blendFunc(gl.ONE, gl.ZERO))
    renderTexture:beginWithClear(0, 0, 0, 0)
    mask:visit()
    target:visit()
    renderTexture:endToLua()
    local resultTexture = renderTexture:getSprite():getTexture()
    if not resultTexture then
        printError("MaskSprite:maskSprite", "resultTexture is nil")
        return
    end
    resultTexture:setAntiAliasTexParameters()
    local resultSprite = cc.Sprite:createWithTexture(resultTexture)
    resultSprite:setFlippedY(true)
    resultSprite:setBlendFunc(cc.blendFunc(gl.ONE, gl.ONE_MINUS_SRC_ALPHA))
    return resultSprite
end

function live.roundSprite(target)
    return live.maskSprite(target, display.newSprite("circle_mask.png"))
end

function live.roundAvatarSprite(radius, path)
    if not path or #path == 0 then
        path = 'ic_default_head.png'
    end
    local resultSprite = nil
    if not color4b then
        printLog("live.roundAvatarSprite", "path:" .. path)
        local avatarSprite = cc.Sprite:create(path)
        if not avatarSprite then
            avatarSprite = cc.Sprite:create("ic_default_head.png")
        end
        resultSprite = live.roundSprite(avatarSprite)
        if not resultSprite then
            resultSprite = display.newSprite("ic_default_head.png")
        end
        if radius > 0 then
            resultSprite:setScale(2 * radius / resultSprite:getContentSize().width)
            resultSprite:setContentSize(2 * radius, 2 * radius)
        end
    else
        local target = cc.LayerColor:create(color4b)
        target:setContentSize(radius * 2, radius * 2)
        target:ignoreAnchorPointForPosition(false)
        target:setAnchorPoint(0.5, 0.5)

        resultSprite = live.roundSprite(target)

        local avatarSprite = cc.Sprite:create(path)
        if not avatarSprite then
            avatarSprite = cc.Sprite:create("ic_default_head.png")
        end
        local headSprite = live.roundSprite(avatarSprite)
        if not headSprite then
            headSprite = display.newSprite("ic_default_head.png")
        end
        headSprite:ignoreAnchorPointForPosition(false)
        headSprite:setAnchorPoint(0.5, 0.5)
        headSprite:setPosition(40,40)
        resultSprite:addChild(headSprite,2)
        headSprite:setScale(74 / 80)
        resultSprite:setScale(radius * 2 / 80)
    end
    return resultSprite
end

function live.roundRectColorSprite(width, height, color4b)
    -- 取圆的中心作为拉升缩放点
    local mask = nil
    if ccui then
        mask = display.newSprite("circle_mask.png", {scale9 = true, capInsets = cc.rect(40, 40, 1, 1)})
    else
        mask = live.CapsuleMaskNode.new()
    end
    local maskSize = mask:getContentSize()
    local scale = 1
    if maskSize.height > height then
        scale = height / maskSize.height
        width = width / scale
        height = maskSize.height
    end
    mask:setContentSize(width, height)

    local target = cc.LayerColor:create(color4b)
    target:setContentSize(width, height)
    target:ignoreAnchorPointForPosition(false)
    target:setAnchorPoint(0.5, 0.5)

    local result = live.maskSprite(target, mask)
    if scale ~= 1 then
        --等比缩小到同样尺寸
        result:setScale(scale)
    end
    return result
end

function live.roundRectTileSprite(width, height, sprite)
    if not sprite then
        printError("MaskSprite:roundRectTileSprite", "sprite is nil")
        return
    end

    -- 取圆的中心作为拉升缩放点
    local mask = nil
    if ccui then
        mask = display.newSprite("circle_mask.png", {scale9 = true, capInsets = cc.rect(40, 40, 1, 1)})
    else
        mask = live.CapsuleMaskNode.new()
    end
    local maskSize = mask:getContentSize()
    local scale = 1
    if maskSize.height > height then
        scale = height / maskSize.height
        width = width / scale
        height = maskSize.height
    end
    mask:setContentSize(width, height)

    sprite:getTexture():setTexParameters(gl.LINEAR, gl.LINEAR, gl.REPEAT, gl.REPEAT)
    sprite:setTextureRect(cc.rect(0, 0, width, height))

    local result = live.maskSprite(sprite, mask)
    if scale ~= 1 then
        --等比缩小到同样尺寸
        result:setScale(scale)
    end
    return result
end

function live.scale9Sprite(width,height,picture)
    -- body
    if not picture then
        printError("MaskSprite:scale9Sprite", "picture is nil")
        return
    end
    local temp = display.newSprite(picture)
    local originSize = temp:getContentSize()
    local sprite = display.newSprite(picture, {scale9 = true, capInsets = cc.rect(originSize.width*0.5, originSize.height, 1, originSize.height)})
    local scale = 1
    if originSize.height > height then
        scale = height / originSize.height
        width = width / scale
        height = originSize.height
    end
    sprite:setContentSize(width, height)
    if scale ~= 1 then
        --等比缩小到同样尺寸
        sprite:setScale(scale)
    end
    return sprite
end
