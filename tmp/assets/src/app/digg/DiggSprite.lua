cc.exports.DIGGSPRITE_KEY = "app.sprites.DiggSprite"

display.loadSpriteFrames("digg.plist", "digg.png")--这里加入图片缓冲库

live = live or {}

local DiggSprite = class("DiggSprite", function()
    return cc.Node:create()
end)

function DiggSprite:ctor(color,SX,SY)
    --点赞图标
    self._icons = {
            "alight_cat.png",
            "alight_cool.png",
            "alight_gift.png",
            "alight_horse.png",
            "alight_rock.png",
            "alight_sugar.png",
            "alight_volcano.png"
    }
    --点赞图标描边
    self._borders = {
            "alight_cat_border.png",
            "alight_cool_border.png",
            "alight_gift_border.png",
            "alight_horse_border.png",
            "alight_rock_border.png",
            "alight_sugar_border.png",
            "alight_volcano_border.png"
    }
    self.diggNumber = table.getn(self._icons)
    local randIndex = math.ceil(self.diggNumber * math.random())
    self._content = display.newSprite()
    self._border = display.newSprite()
    self._content:setSpriteFrame(self._icons[randIndex])
    self._border:setSpriteFrame(self._borders[randIndex])
    self._content:setAnchorPoint(cc.p(0, 0))
    self._border:setAnchorPoint(cc.p(0, 0))
    self._content:setColor(color)
    self:setCascadeOpacityEnabled(true)
    self:addChild(self._content,1)
    self:addChild(self._border,2)

    self.VW = display.width
    self.VH = display.height
    self.SX = SX
    self.SY = SY
    self.EX = math.random(self.SX - 100, self.SX + 100)
    self.EY = 0.46 * self.VH
    self.MX = self.EX + (self.SX - self.EX) / 2
    if self.EX > self.SX then
        self.MX = self.SX + (self.EX - self.SX) / 2
    end
    self.MY = (self.EY - self.SY) / 2
    self._action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(self.SX, self.SY);
            el:setVisible(true);
            el:setScale(0);
            el:setOpacity(255);
        end),

        cc.Spawn:create({
            cc.BezierTo:create(1.6, {cc.p(self.SX,self.SY + 30), cc.p(self.MX,self.MY), cc.p(self.EX,self.EY)}),
            cc.Sequence:create({
                cc.DelayTime:create(1.2),
                cc.FadeTo:create(0.4, 0)
            }),
            cc.ScaleTo:create(0.6, 0.7)
        }),

        cc.CallFunc:create(function(el)
            live.Pool.putInPool(el, DIGGSPRITE_KEY)
            el:removeFromParent()
        end)
    })
    self._action:retain()
end

function DiggSprite:unuse()
    self:setVisible(false)
end

function DiggSprite:reuse(color)
    local randIndex = math.ceil(self.diggNumber * math.random())
    self._border:setSpriteFrame(self._borders[randIndex])
    self._content:setSpriteFrame(self._icons[randIndex])
    self._content:setAnchorPoint(0,0)
    self._content:setColor(color)
    self:setVisible(true)
end

function DiggSprite:create(color,SX,SY)
    if live.Pool.hasObject(DIGGSPRITE_KEY) then
        return live.Pool.getFromPool(DIGGSPRITE_KEY, color)
    else
        return self.new(color,SX,SY)
    end
end

function DiggSprite:getRandomAction()
    self.EX = math.random(self.SX - 100, self.SX + 100)
    return self._action
end

live.DiggSprite = DiggSprite

return DiggSprite

