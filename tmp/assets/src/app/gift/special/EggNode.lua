local EggNode=class("EggNode", require("app.gift.special.SpecialGiftNode"))

function EggNode:init()
    display.loadSpriteFrames("egg.plist","egg.png")
    self:setName("EggNode")
    self:setVisible(true)
    local ownerAction = cc.Sequence:create({
            cc.DelayTime:create(0.1),
            cc.CallFunc:create(function(el,data)
                self:beforeAnimationStart();
                el:setPosition(cc.p(0.5*display.width-0.5*self.layer.ownerNode.width,0.8*display.height+80 ));
                el:setOpacity(255)
                el:setVisible(true)
            end),
            cc.DelayTime:create(1),
            cc.MoveTo:create(2.4,cc.p(0.5*display.width-0.5*self.layer.ownerNode.width,0)),
            cc.CallFunc:create(function(el,data)
                self:afterAnimationEnd();
                el:setVisible(false);
            end)
        });

    local egg = display.newSprite("#egg.png")
    egg:setVisible(false)

    local eggAction= cc.Sequence:create({
            cc.CallFunc:create(function(el,data)
                el:setPosition(cc.p(0.5*display.width,0.8*display.height));
                el:setScale(1.8);
                el:setAnchorPoint(cc.p(0.5,1));
                el:setVisible(true);
                el:setCascadeOpacityEnabled(true);
                el:setOpacity(0);
            end),

            cc.Spawn:create({
                cc.ScaleTo:create(0.1,0.7),
                cc.FadeTo:create(0.1,255)
                }),

            cc.ScaleTo:create(0.1,0.8),
            cc.DelayTime:create(0.9),
            cc.Spawn:create({
                cc.MoveTo:create(2.4,cc.p(0.5*display.width,-100)),
                cc.ScaleTo:create(2.4,0.8,1)
                }),

            cc.CallFunc:create(function(el,data)
                el:setVisible(false);
            end)
        })


    local data1 = {node=self.layer.ownerNode,action=ownerAction}
    table.insert(self.data,data1)
    data1 = {node=egg,action=eggAction}
    table.insert(self.data,data1)
    self:addChild(egg,1)

end

function EggNode:onExit()
    -- body
    printInfo("egg  exit!!!!!!!!!!!!")
    display.removeSpriteFrames("egg.plist","egg.png")
end

function EggNode:create(layer)
    local node = EggNode.new(layer)
    node:init()
    return node
end

return EggNode
