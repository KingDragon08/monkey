local RedCarNode = class("RedCarNode", require("app.gift.special.SpecialGiftNode"))

function RedCarNode:init()
    display.loadSpriteFrames("red_car.plist","red_car.png");
    self:setVisible(true);

    --车身
    local car = display.newSprite("#red_car_shell.png");
    car:setVisible(false);
    car:setScale(1);
    car:setPosition(cc.p(display.size.width+0.5*car:getContentSize().width,0.7*display.size.height));

    local shadow= display.newSprite("#red_car_shadow.png");
    shadow:setPosition(cc.p(0.5*car:getContentSize().width,0.44*car:getContentSize().height));
    car:addChild(shadow);

    local carAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(display.size.width+0.5*el:getContentSize().width,0.65*display.size.height));
            el:setVisible(true);
        end),
        cc.EaseIn:create(cc.MoveTo:create(0.4,cc.p(display.size.width-0.55*car:getContentSize().width,0.45*display.size.height)),1),
        cc.EaseIn:create(cc.MoveTo:create(2.24,cc.p(display.size.width*0.5,0.4*display.size.height)),1),
        cc.EaseOut:create(cc.MoveTo:create(0.4,cc.p(-0.5*car:getContentSize().width,0.2*display.size.height)),1),

        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    --金主
    local ownerAction= cc.Sequence:create({
        cc.CallFunc:create(function(el)
            self:beforeAnimationStart();
            el:setPosition(cc.p(display.size.width,0.65*display.size.height+300-0.5*self.layer.ownerNode.height));
            el:setOpacity(255)
            el:setVisible(true)
        end),
        cc.EaseIn:create(cc.MoveTo:create(0.4,cc.p(display.size.width-0.55*car:getContentSize().width-0.5*self.layer.ownerNode.width,0.45*display.size.height+300-0.5*self.layer.ownerNode.height)),1),
        cc.EaseIn:create(cc.MoveTo:create(2.24,cc.p(display.size.width*0.5-0.5*self.layer.ownerNode.width,0.4*display.size.height+300-0.5*self.layer.ownerNode.height)),1),
        cc.EaseOut:create(cc.MoveTo:create(0.4,cc.p(-0.5*car:getContentSize().width-0.5*self.layer.ownerNode.width,0.2*display.size.height+300-0.5*self.layer.ownerNode.height)),1),

        cc.CallFunc:create(function(el)
            self:afterAnimationEnd();
            el:setVisible(false);
        end)
        });
    
    --轮子
    local wheel = display.newSprite("#red_car_wheel_14.png");
    wheel:setPosition(cc.p(1.03*car:getContentSize().width,0.47*car:getContentSize().height));
    car:addChild(wheel);

    local enterFrames={};
    for i=1,5 do
        enterFrames[#enterFrames+1] = display.newSpriteFrame("red_car_wheel_"..i..".png");
    end
    local wheelEnterAnimation= cc.Animation:createWithSpriteFrames(enterFrames,0.1);
    local Am1=cc.Animate:create(wheelEnterAnimation);
    --local wheelEnterAnimation = cc.Animation:create(enterAnimation);

    local slowFrames={};
    for i=6,65 do
        slowFrames[#slowFrames+1] = display.newSpriteFrame("red_car_wheel_"..i..".png");
    end
    local wheelSlowAnimation=cc.Animation:createWithSpriteFrames(slowFrames,2.24/59);
    local Am2=cc.Animate:create(wheelSlowAnimation);

    local exitFrames={};
    for i=65,70 do
        exitFrames[#exitFrames+1] = display.newSpriteFrame("red_car_wheel_"..i..".png");
    end
    local wheelExitAnimation = cc.Animation:createWithSpriteFrames(exitFrames,0.4/15);
    local Am3=cc.Animate:create(wheelExitAnimation);

    local wheelAction = cc.Sequence:create({
        Am1,Am2,AM3
        });    
    
    --车灯
    local light = display.newSprite("#red_car_light.png");
    light:setVisible(false);
    light:setPosition(cc.p(0.35*car:getContentSize().width,0.35*car:getContentSize().height));
    light:setOpacity(255*0.4);

    local lightBlinkAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
                el:setOpacity(255*0.4);
                el:setVisible(true);
        end),

        cc.FadeTo:create(0.5,255),
        cc.FadeTo:create(0.5,255*0.4),

        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    local lightAction= cc.Sequence:create({
        cc.DelayTime:create(0.4),
        lightBlinkAction,
        cc.DelayTime:create(0.24),
        lightBlinkAction
        });
    car:addChild(light);

    --雪花粒子
    local snow = cc.ParticleSystemQuad:create("res/red_car_snow.plist");
    --snow:setAutoRemoveOnFinish(true);
    snow:setPositionType(cc.POSITION_TYPE_GROUPED);

    local snowAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(display.size.width+0.5*el:getContentSize().width,0.65*display.size.height));
            el:setVisible(true);
        end),

        cc.EaseIn:create(cc.MoveTo:create(0.4,cc.p(display.size.width-0.55*car:getContentSize().width,0.45*display.size.height)),1),
        cc.EaseIn:create(cc.MoveTo:create(2.24,cc.p(display.size.width*0.5,0.4*display.size.height)),1),
        cc.EaseOut:create(cc.MoveTo:create(0.4,cc.p(-0.5*car:getContentSize().width,0.2*display.size.height)),1),

        cc.CallFunc:create(function(el)
            el:removeFromParent();
        end)
        });
    self:addChild(snow);

    local data1={node=self.layer.ownerNode,action=ownerAction};
    table.insert(self.data,data1);
    data1={node=car,action=carAction};
    table.insert(self.data,data1);
    data1={node=wheel,action=wheelAction};
    table.insert(self.data,data1);
    data1={node=light,action=lightAction};
    table.insert(self.data,data1);
    data1={node=snow,action=snowAction};
    table.insert(self.data,data1);

    self:addChild(car,1);
end

function RedCarNode:onExit()
    printInfo("redcar  exit!!!!!!!!!!!!");
    display.removeSpriteFrames("red_car.plist","red_car.png");
end

function RedCarNode:create(layer)
    local node = RedCarNode.new(layer)
    node:init()
    return node
end

return RedCarNode;
