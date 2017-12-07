local BalloonCarNode = class("BalloonCarNode", require("app.gift.special.SpecialGiftNode"))

function BalloonCarNode:init()
    display.loadSpriteFrames("balloon_car.plist","balloon_car.png");
    self:setVisible(true);

    --车身
    local car = display.newSprite("#balloon_car_shell_1.png");
    car:setVisible(false);

    local carAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(-0.5*el:getContentSize().width,0.6*display.size.height));
            el:setVisible(true);
        end),

        cc.EaseIn:create(cc.MoveTo:create(0.5,cc.p(0.5*display.size.width,0.4*display.size.height)),1),
        cc.EaseIn:create(cc.MoveTo:create(0.12,cc.p(0.51*display.size.width,0.395*display.size.height)),1),
        cc.EaseIn:create(cc.MoveTo:create(0.08,cc.p(0.5*display.size.width,0.4*display.size.height)),1),

        cc.CallFunc:create(function(el)
            self:createSand(el);
            self:createBalloon(el);
        end),

        cc.DelayTime:create(3.4);
        cc.EaseIn:create(cc.MoveTo:create(0.04,cc.p(0.52*display.size.width,0.39*display.size.height)),1),
        cc.DelayTime:create(0.04);
        cc.EaseOut:create(cc.MoveTo:create(0.5,cc.p(display.size.width+0.5*car:getContentSize().width,0.2*display.size.height)),1),

        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    --车座
    local seat = display.newSprite("#balloon_car_seat.png");
    seat:setPosition(cc.p(car:getContentSize().width*0.48,car:getContentSize().height*0.58));
    car:addChild(seat,-3);

    --投影
    local shadow=display.newSprite("#balloon_car_shadow.png");
    shadow:setPosition(cc.p(0.48*car:getContentSize().width,0.32*car:getContentSize().height));
    shadow:setOpacity(288*0.8);
    car:addChild(shadow,-1);

    --前轮
    local frontTyre = display.newSprite("#balloon_car_tyre.png");
    frontTyre:setPosition(cc.p(0.41*car:getContentSize().width,0));
    frontTyre:setAnchorPoint(cc.p(0.5,0));

    local frontHub = display.newSprite();
    frontHub:setPosition(cc.p(0.3*frontTyre:getContentSize().width,0.46*frontTyre:getContentSize().height));
    frontTyre:addChild(frontHub);
    car:addChild(frontTyre,-1);

    --后轮
    local rearTyre = display.newSprite("#balloon_car_tyre.png");
    rearTyre:setPosition(cc.p(0,0.3*car:getContentSize().height));
    rearTyre:setAnchorPoint(cc.p(0,0));
    rearTyre:setScale(0.75);

    local rearHub = display.newSprite();
    rearHub:setPosition(cc.p(0.3*frontTyre:getContentSize().width,0.46*frontTyre:getContentSize().height));
    rearTyre:addChild(rearHub);
    car:addChild(rearTyre,-1);

    local frontTyreAction = cc.Sequence:create({
        cc.DelayTime:create(4.1),
        cc.MoveTo:create(0.04,cc.p(0.395*car:getContentSize().width,0)),
        cc.MoveTo:create(0.04,cc.p(0.415*car:getContentSize().width,0))
        });

    local rearTyreAction =cc.Sequence:create({
        cc.DelayTime:create(4.1),
        cc.MoveTo:create(0.04,cc.p(-0.01*car:getContentSize().width,0.3*car:getContentSize().height)),
        cc.MoveTo:create(0.04,cc.p(0.01*car:getContentSize().width,0.3*car:getContentSize().height))
        });

    local hubfastframes={};
    for i=1,9 do
        hubfastframes[#hubfastframes+1] = display.newSpriteFrame("balloon_car_hub_rotate_"..i..".png");
    end
    local Tp1=cc.Animation:createWithSpriteFrames(hubfastframes,0.5/8);
    local hubFastEnterAnimation=cc.Animate:create(Tp1);

    local hubslowframes={};
    for i=1,10 do
        hubslowframes[#hubslowframes+1] = display.newSpriteFrame("balloon_car_hub_brake_"..i..".png");
    end
    local Tp2=cc.Animation:createWithSpriteFrames(hubslowframes,0.2/9);
    local hubSlowEnterAnimation=cc.Animate:create(Tp2);

    local hubfastExitframes={};
    for i=1,9 do
        hubfastExitframes[#hubfastExitframes+1] = display.newSpriteFrame("balloon_car_hub_rotate_"..i..".png");
    end
    local Tp3=cc.Animation:createWithSpriteFrames(hubfastExitframes,0.5/8);
    local hubFastExitAnimation=cc.Animate:create(Tp3);

    local frontHubAction = cc.Sequence:create({
        hubFastEnterAnimation,
        hubSlowEnterAnimation,
        cc.DelayTime:create(3.52),
        hubFastExitAnimation
        });

    local rearHubAction = cc.Sequence:create({
        hubFastEnterAnimation,
        hubSlowEnterAnimation,
        cc.DelayTime:create(3.52),
        hubFastExitAnimation
        });    

    --金主
    local ownerAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            self:beforeAnimationStart()
            el:setPosition(cc.p(-self.layer.ownerNode.width,0.6*display.size.height+300))
            el:setOpacity(255)
            el:setVisible(true)
        end),

        cc.EaseIn:create(cc.MoveTo:create(0.5,cc.p(0.51*display.size.width-0.5*self.layer.ownerNode.width,0.395*display.size.height+300)),1),
        cc.EaseIn:create(cc.MoveTo:create(0.12,cc.p(0.51*display.size.width-0.5*self.layer.ownerNode.width,0.395*display.size.height+300)),1),
        cc.EaseIn:create(cc.MoveTo:create(0.08,cc.p(0.5*display.size.width-0.5*self.layer.ownerNode.width,0.4*display.size.height+300)),1),        
            
        cc.DelayTime:create(3.4);
        cc.DelayTime:create(0.08);
        cc.EaseOut:create(cc.MoveTo:create(0.5,cc.p(display.size.width,0.2*display.size.height+300)),1),
        cc.CallFunc:create(function(el)
            self:afterAnimationEnd();
            el:setVisible(false);
        end)
        });

    --进场白色泡沫
    local foam1= display.newSprite();
    foam1:setPosition(cc.p(20,0.3*car:getContentSize().height));
    foam1:setVisible(false);
    foam1:setAnchorPoint(cc.p(1,0));
    local fframes={};
    for i=1,11 do
        fframes[#fframes+1] = display.newSpriteFrame("balloon_car_foam_1_"..i..".png");
    end
    local Tp4=cc.Animation:createWithSpriteFrames(fframes,0.06);
    local foam1Action= cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.2),
        cc.Animate:create(Tp4),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });
    car:addChild(foam1);

    --退场前轮动画
    local foam2= display.newSprite();
    foam2:setPosition(cc.p(0.45*car:getContentSize().width,-15));
    foam2:setVisible(false);
    foam2:setAnchorPoint(cc.p(1,0));
    local fframes2={};
    for i=1,14 do
        fframes2[#fframes2+1] = display.newSpriteFrame("balloon_car_foam_2_"..i..".png");
    end
    local Tp5=cc.Animation:createWithSpriteFrames(fframes2,1/18);
    local foam2Action= cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
        end),
        cc.DelayTime:create(4.1),
        cc.Animate:create(Tp5),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });
    car:addChild(foam2);

    --退场后轮
    local foam3= display.newSprite();
    foam3:setPosition(cc.p(40,0.28*car:getContentSize().height));
    foam3:setVisible(false);
    foam3:setAnchorPoint(cc.p(1,0));
    local fframes3={};
    for i=1,12 do
        fframes3[#fframes3+1] = display.newSpriteFrame("balloon_car_foam_3_"..i..".png");
    end
    local Tp6=cc.Animation:createWithSpriteFrames(fframes3,1/18);
    local foam3Action= cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.2),
        cc.Animate:create(Tp6),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });
    car:addChild(foam3);

    --左车门
    local leftDoor = display.newSprite();
    leftDoor:setPosition(cc.p(0.75*car:getContentSize().width,car:getContentSize().height));
    leftDoor:setVisible(true);

    local leftdoorOpenFrames={};
    for i=1,2 do
        leftdoorOpenFrames[#leftdoorOpenFrames+1] = display.newSpriteFrame("balloon_car_left_door_"..i..".png");
    end
    local Tp9=cc.Animation:createWithSpriteFrames(leftdoorOpenFrames,0.08);

    local leftdoorCloseFrames = {};
    for i=2,1,-1 do
        leftdoorCloseFrames[#leftdoorCloseFrames+1] = display.newSpriteFrame("balloon_car_left_door_"..i..".png");
    end
    local Tp10=cc.Animation:createWithSpriteFrames(leftdoorCloseFrames,0.08);

    local leftDoorAction = cc.Sequence:create({
        cc.DelayTime:create(0.7),
        cc.Animate:create(Tp9),
        cc.DelayTime:create(2.44),
        cc.Animate:create(Tp10),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });
    car:addChild(leftDoor,1);

    --右车门
    local rightDoor = display.newSprite("#balloon_car_right_door_1.png");
    rightDoor:setPosition(cc.p(0.23*car:getContentSize().width,0.8*car:getContentSize().height));
    rightDoor:setVisible(true);

    local rightdoorOpenFrames={};
    for i=1,3 do
        rightdoorOpenFrames[#rightdoorOpenFrames+1] = display.newSpriteFrame("balloon_car_right_door_"..i..".png");
    end
    local Tp7=cc.Animation:createWithSpriteFrames(rightdoorOpenFrames,0.08);

    local rightdoorCloseFrames = {};
    for i=3,1,-1 do
        rightdoorCloseFrames[#rightdoorCloseFrames+1] = display.newSpriteFrame("balloon_car_right_door_"..i..".png");
    end
    local Tp8=cc.Animation:createWithSpriteFrames(rightdoorCloseFrames,0.08);

    local rightDoorAction = cc.Sequence:create({
        cc.DelayTime:create(0.7),

        cc.Spawn:create({
            cc.Sequence:create({
                cc.CallFunc:create(function(el)
                    car:setSpriteFrame("balloon_car_shell_2.png");
                end)
                }),
            cc.Animate:create(Tp7)
            }),

        cc.DelayTime:create(2.44),

        cc.Spawn:create({
            cc.Sequence:create({
                cc.DelayTime:create(0.06),
                cc.CallFunc:create(function(el)
                    car:setSpriteFrame("balloon_car_shell_1.png");
                end)
                }),
            cc.Animate:create(Tp8)
            }),
        });
    car:addChild(rightDoor,1);

    --右车门光圈
    local rightDoorLight = display.newSprite("#balloon_car_door_light.png");
    rightDoorLight:setVisible(false);
    rightDoorLight:setPosition(cc.p(0.3*car:getContentSize().width,0.5*car:getContentSize().height));
    rightDoorLight:setAnchorPoint(cc.p(0.8,0));

    local rightDoorLightAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setOpacity(0);
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7);
        cc.FadeTo:create(1.2,255);
        cc.FadeTo:create(0.8,255*0.9);
        cc.FadeTo:create(0.8,0);
        });
    car:addChild(rightDoorLight);

    --左车门光圈
    local leftDoorLight = display.newSprite("#balloon_car_door_light.png");
    leftDoorLight:setVisible(false);
    leftDoorLight:setPosition(cc.p(0.75*car:getContentSize().width,0.7*car:getContentSize().height));
    leftDoorLight:setAnchorPoint(cc.p(0.8,0));

    local leftDoorLightAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setOpacity(0);
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7);
        cc.FadeTo:create(1.2,255);
        cc.FadeTo:create(0.8,255*0.9);
        cc.FadeTo:create(0.8,0);
        });
    car:addChild(leftDoorLight,-2);

    --车门烟雾
    local doorSmoke = display.newSprite();
    doorSmoke:setVisible(false);
    local smokeFrames={};
    for i=1,8 do
        smokeFrames[#smokeFrames+1] = display.newSpriteFrame("balloon_car_door_smoke_"..i..".png");
    end
    local Tp11 = cc.Animation:createWithSpriteFrames(smokeFrames,0.05);
    local doorSmokeAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(cc.p(0.15*car:getContentSize().width,0.65*car:getContentSize().height));
            el:setVisible(true);
        end),
        cc.DelayTime:create(3.46),
        cc.Animate:create(Tp11),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });
    car:addChild(doorSmoke,1);

    local rightWave = display.newSprite("#balloon_car_wave_1.png");
    rightWave:setPosition(cc.p(0.2*car:getContentSize().width,0.65*car:getContentSize().height));

    local leftWave = display.newSprite("#balloon_car_wave_1.png");
    leftWave:setPosition(cc.p(0.7*car:getContentSize().width,car:getContentSize().height));

    local waveFrames= display.newFrames("balloon_car_wave_%d.png",1,7,true);
    local Tp12=cc.Animation:createWithSpriteFrames(waveFrames,0.05);
    local waveAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7),
        cc.Animate:create(Tp12),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });
    car:addChild(rightWave,2);
    car:addChild(leftWave,-1);

    --车灯
    local rightLight1 = display.newSprite("#balloon_car_light.png");
    rightLight1:setPosition(cc.p(0.55*car:getContentSize().width,0.5*car:getContentSize().height));
    rightLight1:setRotation(0);
    rightLight1:setOpacity(255*0.9);
    rightLight1:setAnchorPoint(cc.p(0,1));
    rightLight1:setVisible(false);

    local rightLight2 = display.newSprite("#balloon_car_light.png");
    rightLight2:setPosition(cc.p(0.5*car:getContentSize().width,0.46*car:getContentSize().height));
    rightLight2:setRotation(-20);
    rightLight2:setOpacity(255*0.5);
    rightLight2:setAnchorPoint(cc.p(0,1));
    rightLight2:setVisible(false);

    local leftLight1 = display.newSprite("#balloon_car_light.png");
    leftLight1:setPosition(cc.p(0.92*car:getContentSize().width,0.55*car:getContentSize().height));
    leftLight1:setRotation(0);
    leftLight1:setOpacity(255*0.8);
    leftLight1:setAnchorPoint(cc.p(0,1));
    leftLight1:setVisible(false);

    local leftLight2 = display.newSprite("#balloon_car_light.png");
    leftLight2:setPosition(cc.p(0.92*car:getContentSize().width,0.55*car:getContentSize().height));
    leftLight2:setRotation(-25);
    leftLight2:setOpacity(255*0.5);
    leftLight2:setAnchorPoint(cc.p(0,1));
    leftLight2:setVisible(false);

    local rightLight1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setRotation(0);
            el:setOpacity(0);
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7),
        cc.FadeTo:create(0.5,255*0.8),
        cc.Spawn:create({
            cc.RotateTo:create(1.5,-20),
            cc.FadeTo:create(1.5,255*0.4)
            }),
        cc.FadeTo:create(0.8,255*0.5),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    local rightLight2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setRotation(-20);
            el:setOpacity(0);
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7),
        cc.FadeTo:create(0.5,255*0.6),
        cc.Spawn:create({
            cc.RotateTo:create(1.5,0),
            cc.FadeTo:create(1.5,255*0.5)
            }),
        cc.FadeTo:create(0.8,255*0.8),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    local leftLight1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setRotation(0);
            el:setOpacity(0);
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7),
        cc.FadeTo:create(0.5,255*0.8),
        cc.Spawn:create({
            cc.RotateTo:create(1.5,-25),
            cc.FadeTo:create(1.5,255*0.4)
            }),
        cc.FadeTo:create(0.8,255*0.5),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    local leftLight2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setRotation(-25);
            el:setOpacity(0);
            el:setVisible(true);
        end),
        cc.DelayTime:create(0.7),
        cc.FadeTo:create(0.5,255*0.6),
        cc.Spawn:create({
            cc.RotateTo:create(1.5,0),
            cc.FadeTo:create(1.5,255*0.5)
            }),
        cc.FadeTo:create(0.8,255*0.8),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    car:addChild(rightLight1);
    car:addChild(rightLight2);
    car:addChild(leftLight1);
    car:addChild(leftLight2);

    --前窗玻璃扫光
    local scanLight1 = display.newSprite("#balloon_car_scan_light.png");
    scanLight1:setVisible(false);
    local scanLight2 = display.newSprite("#balloon_car_scan_light.png");
    scanLight2:setVisible(false);
    local scanLight3 = display.newSprite("#balloon_car_scan_light.png");
    scanLight3:setVisible(false);

    local scanLight1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
            el:setPosition(cc.p(0.63*car:getContentSize().width,0.8*car:getContentSize().height));
            el:setScaleX(0.4);
            el:setScaleY(0.8);
            el:setOpacity(0);
        end),
        cc.DelayTime:create(1),
        cc.Spawn:create({
            cc.MoveTo:create(0.5,cc.p(0.7*car:getContentSize().width,0.76*car:getContentSize().height)),
            cc.ScaleTo:create(0.5,0.6,0.26),
            cc.Sequence:create({
                cc.FadeTo:create(0.2,255),
                cc.FadeTo:create(0.3,0)
                })
            })
        });

    local scanLight2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
            el:setPosition(cc.p(0.55*car:getContentSize().width,0.8*car:getContentSize().height));
            el:setScaleX(0.45);
            el:setScaleY(0.8);
            el:setOpacity(0);
        end),
        cc.DelayTime:create(1.7),
        cc.Spawn:create({
            cc.Spawn:create({
                cc.MoveTo:create(0.3,cc.p(0.58*car:getContentSize().width,0.8*car:getContentSize().height)),
                cc.ScaleTo:create(0.3,0.3,0.47),
                }),
            cc.Spawn:create({
                cc.MoveTo:create(0.5,cc.p(0.63*car:getContentSize().width,0.78*car:getContentSize().height)),
                cc.ScaleTo:create(0.5,0.6,0.4),
                }),
            cc.Sequence:create({
                cc.FadeTo:create(0.3,255*0.5),
                cc.FadeTo:create(0.8,0)
                })
            })
        });

    local scanLight3Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setVisible(true);
            el:setPosition(cc.p(0.4*car:getContentSize().width,0.88*car:getContentSize().height));
            el:setScaleX(0.25);
            el:setScaleY(0.8);
            el:setOpacity(0);
        end),
        cc.DelayTime:create(1.5),
        cc.Spawn:create({
            cc.MoveTo:create(0.6,cc.p(0.46*car:getContentSize().width,0.84*car:getContentSize().height)),
            cc.ScaleTo:create(0.6,0.6,0.42),
            cc.Sequence:create({
                cc.FadeTo:create(0.3,255*0.3),
                cc.FadeTo:create(0.5,0)
                })
            }),
        cc.CallFunc:create(function(el)
            el:setVisible(false);
        end)
        });

    car:addChild(scanLight1);
    car:addChild(scanLight2);
    car:addChild(scanLight3);

    local data1={node=self.layer.ownerNode,action=ownerAction}; --1
    table.insert(self.data,data1);
    data1={node=car,action=carAction};
    table.insert(self.data,data1);
    data1= {node=foam1,action=foam1Action };
    table.insert(self.data,data1);
    data1= {node=foam2 ,action=foam2Action };
    table.insert(self.data,data1);
    data1= {node=foam3 ,action=foam3Action };
    table.insert(self.data,data1);
    data1= {node=rightDoor ,action=rightDoorAction }; --6
    table.insert(self.data,data1);
    data1= {node=leftDoor ,action=leftDoorAction };
    table.insert(self.data,data1);
    data1= {node=leftDoorLight ,action=leftDoorLightAction };
    table.insert(self.data,data1);
    data1= {node=rightDoorLight ,action=rightDoorLightAction };
    table.insert(self.data,data1);
    data1= {node=doorSmoke ,action=doorSmokeAction };
    table.insert(self.data,data1);
    data1= {node=rightWave ,action=waveAction }; --11
    table.insert(self.data,data1);
    data1= {node=leftWave ,action=waveAction:clone() };
    table.insert(self.data,data1);
    data1= {node=rightLight1 ,action=rightLight1Action };
    table.insert(self.data,data1);
    data1= {node=rightLight2,action=rightLight2Action };
    table.insert(self.data,data1);
    data1= {node=leftLight1 ,action=leftLight1Action };
    table.insert(self.data,data1);
    data1= {node=leftLight2 ,action=leftLight2Action }; --16
    table.insert(self.data,data1);
    data1= {node=scanLight1 ,action=scanLight1Action };
    table.insert(self.data,data1);
    data1= {node=scanLight2 ,action=scanLight2Action };
    table.insert(self.data,data1);
    data1= {node=scanLight3 ,action=scanLight3Action };
    table.insert(self.data,data1);
    data1= {node=frontTyre ,action=frontTyreAction };
    table.insert(self.data,data1);
    data1= {node=rearTyre ,action=rearTyreAction }; --21
    table.insert(self.data,data1);
    data1= {node=frontHub ,action=frontHubAction };
    table.insert(self.data,data1);
    data1= {node=rearHub ,action=rearHubAction };
    table.insert(self.data,data1);
    
    self:addChild(car,1);
end

function BalloonCarNode:createSand(car)
    -- body
    local sand = cc.ParticleSystemQuad:create("balloon_car_sand.plist");
    sand:setPosition(cc.p(0.4*car:getContentSize().width,0.5*car:getContentSize().height));
    car:addChild(sand,-2);

    local sandAction= cc.Sequence:create({
        cc.DelayTime:create(4),
        cc.CallFunc:create(function(el)
            el:removeFromParent();
        end)
        });

    sand:runAction(sandAction);
end

function BalloonCarNode:createBalloon(car)
    -- body
    local yellowleft= cc.ParticleSystemQuad:create("balloon_car_yellow_balloon_left.plist");
    local purpleleft= cc.ParticleSystemQuad:create("balloon_car_purple_balloon_left.plist");
    local whiteleft= cc.ParticleSystemQuad:create("balloon_car_white_balloon_left.plist");

    local yellowright= cc.ParticleSystemQuad:create("balloon_car_yellow_balloon_right.plist");
    local purpleright= cc.ParticleSystemQuad:create("balloon_car_purple_balloon_right.plist");
    local whiteright= cc.ParticleSystemQuad:create("balloon_car_white_balloon_right.plist");

    yellowleft:setPosition(cc.p(0.6*car:getContentSize().width,0.6*car:getContentSize().height));
    purpleleft:setPosition(cc.p(0.6*car:getContentSize().width,0.6*car:getContentSize().height));
    whiteleft:setPosition(cc.p(0.6*car:getContentSize().width,0.6*car:getContentSize().height));
    yellowright:setPosition(cc.p(0.25*car:getContentSize().width,0.7*car:getContentSize().height));
    purpleright:setPosition(cc.p(0.25*car:getContentSize().width,0.7*car:getContentSize().height));
    whiteright:setPosition(cc.p(0.25*car:getContentSize().width,0.7*car:getContentSize().height));

    car:addChild(yellowleft,-2);
    car:addChild(purpleleft,-2);
    car:addChild(whiteleft,-2);
    car:addChild(yellowright,-2);
    car:addChild(purpleright,-2);
    car:addChild(whiteright,-2);

    local bbAction= cc.Sequence:create({
        cc.DelayTime:create(4),
        cc.CallFunc:create(function(el)
            el:removeFromParent();
        end)
        });

    yellowleft:runAction(bbAction);
    purpleleft:runAction(bbAction:clone());
    whiteleft:runAction(bbAction:clone());
    yellowright:runAction(bbAction:clone());
    purpleright:runAction(bbAction:clone());
    whiteright:runAction(bbAction:clone());
end

function BalloonCarNode:onExit()
    printInfo("balloon  exit!!!!!!!!!!!!")
    display.removeSpriteFrames("balloon_car.plist","balloon_car.png")
    display.removeSpriteFrames("balloon_car_sand.plist", nil)
    display.removeSpriteFrames("balloon_car_yellow_balloon_left.plist", nil)
    display.removeSpriteFrames("balloon_car_purple_balloon_left.plist", nil)
    display.removeSpriteFrames("balloon_car_white_balloon_left.plist", nil)
    display.removeSpriteFrames("balloon_car_yellow_balloon_right.plist", nil)
    display.removeSpriteFrames("balloon_car_purple_balloon_right.plist", nil)
    display.removeSpriteFrames("balloon_car_white_balloon_right.plist", nil)
end

function BalloonCarNode:create(layer)
    local node = BalloonCarNode.new(layer)
    node:init()
    return node
end

return BalloonCarNode;
