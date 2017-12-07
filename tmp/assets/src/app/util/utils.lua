live = live or {}

function live.getPositionFromConfig(position)
    if not position then
        return nil
    end
    if not position.x then
        position.x = 0
    end
    if not position.y then
        position.y = 0
    end
    if not position.origin_x then
        position.origin_x = 0
    end
    if not position.origin_y then
        position.origin_y = 0
    end
    local size = display.size
    return cc.p(size.width * position.origin_x + position.x * getScreenScale(),
                size.height * position.origin_y + position.y * getScreenScale())
end
