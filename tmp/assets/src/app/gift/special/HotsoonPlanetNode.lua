local HotsoonPlanetNode = class("HotsoonPlanetNode", require("app.gift.special.SpecialGiftNode"))
function HotsoonPlanetNode:init()
	display.loadSpriteFrames("HotsoonPlanet.plist","HotsoonPlanet.png")
    display.loadSpriteFrames("HotsoonMouth.plist","HotsoonMouth.png")
    display.loadSpriteFrames("HotsoonBeerPeople.plist","HotsoonBeerPeople.png")
    local size=display.size
    self:setVisible(true)

    local ownerAction = cc.Sequence:create({          --总时间5.5s
        cc.CallFunc:create(function(el,data)
            el:setPosition(cc.p(0.5*display.width-0.5*self.layer.ownerNode.width,0.7*display.height));
            el:setOpacity(0)
            el:setVisible(true)
        end),
        cc.FadeIn:create(0.6),
        cc.MoveBy:create(1,cc.p(0,50)),
        cc.DelayTime:create(7.5),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:setVisible(false)
            el:setOpacity(255)
        end)
    })

    --底部星球的动画
    local planet = display.newSprite("#Hotsoon_planet.png")
    planet:setVisible(false)
    planet:setScaleX(size.width/ planet:getContentSize().width)
    planet:setAnchorPoint(0,0)
    planet:setPosition(cc.p(0,-planet:getContentSize().height*4/5))
    local planetAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	self:beforePlanetAnimationStart()
            el:setVisible(true)
        end),
        cc.MoveTo:create(0.3,cc.p(0.6,5)),
        cc.MoveTo:create(0.15,cc.p(0.6,-10)),
        cc.MoveTo:create(0.15,cc.p(0.6,0)),
        cc.CallFunc:create(function (el, data)
            --火山植被泡泡和大火山喷发的泡泡
            self:generateBubble()
        end),
 		cc.DelayTime:create(1),
        cc.CallFunc:create(function (el, data)
            --这里调用粒子动画
            self:generateUpBubble()
        end),
        cc.DelayTime:create(7.5),

 		cc.MoveTo:create(0.3,cc.p(0,-planet:getContentSize().height-50)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
            self:afterPlanetAnimationEnd()
        end)
    })

    --下方流星
    local meteor = display.newSprite("#Hotsoon_meteor.png")
    meteor:setVisible(false)
    local meteorAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.DelayTime:create(2),
            cc.CallFunc:create(function(el)
                el:setPosition(size.width*0.8,planet:getContentSize().height*1.8)
                el:setAnchorPoint(1,0)
                el:setScale(1,0.3)
                el:setVisible(true)
            end),
            cc.Spawn:create({
                cc.MoveTo:create(0.4,cc.p(size.width*0.2,planet:getContentSize().height*1.45)),
                cc.Sequence:create({
                    cc.FadeTo:create(0.2,220),
                    cc.FadeOut:create(0.2)
                })
            }),
            cc.CallFunc:create(function(el)
                el:setVisible(false)
            end)
        }),2
    )
    --上方流星
    local meteor2 = display.newSprite("#Hotsoon_meteor.png")
    meteor2:setVisible(false)
    local meteor2Action = cc.Sequence:create({
        cc.DelayTime:create(5.5),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.8,size.height*0.9)
            el:setAnchorPoint(1,0)
            el:setScale(0.8,0.2)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.MoveTo:create(0.3,cc.p(size.width*0.2,size.height*0.8)),
            cc.Sequence:create({
                cc.FadeTo:create(0.15,150),
                cc.FadeOut:create(0.15)
            })
        }),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --下方背景遮罩
    local down = display.newSprite("#Hotsoon_down.png")
    down:setVisible(false)
    down:setPosition(cc.p(0,0))
    local downAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setOpacity(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1),
 		cc.FadeIn:create(1.5),
 		cc.DelayTime:create(6.5),
 		cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --上方背景遮罩,重用上方的动画
    local up = display.newSprite("#Hotsoon_up.png")
    up:setVisible(false)
    up:setPosition(0,size.height-up:getContentSize().height)
    --左上方的外星球
    local planetOutside = display.newSprite("#Hotsoon_planet_outside.png")
    planetOutside:setVisible(false)
    planetOutside:setPosition(size.width/4,size.height/7)
    local planetOutsideAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,-5)
            el:setVisible(true)
            el:setRotation(-40)
        end),
        cc.DelayTime:create(2),
 		cc.RotateTo:create(7,40),
 		cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    
    --最左边小火山
    local vocano1 = display.newSprite("#Hotsoon_volcano1.png")
    local vocano1Width = vocano1:getContentSize().width
    local vocano1Height = vocano1:getContentSize().height
    vocano1:setVisible(false)
    vocano1:setAnchorPoint(0.5,0)
    local vocano1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	el:setScaleX(1.1)
            el:setPosition(cc.p(0,-vocano1:getContentSize().height))
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.5),
        cc.MoveTo:create(0.8,cc.p(0,-20)),
 		cc.RotateTo:create(0.2,5,5),
 		cc.RotateTo:create(0.2,0,0),
 		cc.DelayTime:create(7),
 		cc.MoveTo:create(0.5,cc.p(0,-vocano1:getContentSize().height-20)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --次左边小火山
    local vocano2 = display.newSprite("#Hotsoon_volcano2.png")
    vocano2:setVisible(false)
    vocano2:setAnchorPoint(0.5,0)
    local vocano2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setScale(1.1)
            el:setPosition(vocano1Width*3/5,-vocano2:getContentSize().height*1.1)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2),
        cc.MoveTo:create(0.8,cc.p(vocano1Width*3/5,-20)),
        cc.RotateTo:create(0.2,5,5),
        cc.RotateTo:create(0.2,0,0),
        cc.DelayTime:create(5.6),
        cc.MoveTo:create(0.5,cc.p(vocano1Width*3/5,-vocano2:getContentSize().height*1.1-20)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边小火山
    local vocanoSmall = display.newSprite("#Hotsoon_vocano_small.png")
    vocanoSmall:setVisible(false)
    vocanoSmall:setAnchorPoint(0.5,0)
    local vocanoSmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.6,-vocanoSmall:getContentSize().height)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.3),
        cc.MoveTo:create(1.4,cc.p(size.width*0.6,planet:getContentSize().height*0.77)),
        cc.DelayTime:create(0.4),
        cc.RotateTo:create(0.2,3),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(3.5),
        cc.RotateTo:create(0.2,2),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.5),
        cc.MoveTo:create(0.3,cc.p(size.width*0.6,-vocanoSmall:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边小火山嘴巴
    local vocanoSmallMouth = display.newSprite("#Hotsoon_smallmouth.png")
    vocanoSmallMouth:setVisible(false)
    local vocanoSmallMouthAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.577,planet:getContentSize().height*1.055)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.9),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.2,1)),
        cc.RotateTo:create(0.2,8),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(3.5),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.5),
        cc.MoveTo:create(0.3,cc.p(size.width*0.575,-vocanoSmall:getContentSize().height*0.5)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边小火山口水岩浆
    local smallLavaAnimation = cc.Animation:create()
    for i=1,25 do
        smallLavaAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_small_mouth' .. i .. '.png'))
    end
    smallLavaAnimation:setDelayPerUnit(1 / 20)
    local vocanoSmallLava = display.newSprite("#Hotsoon_small_mouth1.png")
    vocanoSmallLava:setVisible(false)
    local vocanoSmallLavaAction = cc.Sequence:create({
        cc.DelayTime:create(4.6),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.587,planet:getContentSize().height*0.955)
            el:setAnchorPoint(0.5,0.5)
            el:setVisible(true)
        end),
        cc.Animate:create(smallLavaAnimation),
        cc.DelayTime:create(1),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.6),
        cc.MoveTo:create(0.3,cc.p(size.width*0.585,-vocanoSmall:getContentSize().height*0.5)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })

    --右边大火山
    local vocanoBig0 = display.newSprite("#Hotsoon_vocano_big0.png")
    vocanoBig0:setVisible(false)
    vocanoBig0:setAnchorPoint(0.5,0)
    local vocanoBig0Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.8,-vocanoBig0:getContentSize().height)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.1),
        cc.MoveTo:create(1.4,cc.p(size.width*0.8,planet:getContentSize().height*0.65)),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(0.2),
        cc.RotateTo:create(0.2,3),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(0.7),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    local vocanoBig = display.newSprite("#Hotsoon_vocano_big.png")
    vocanoBig:setVisible(false)
    vocanoBig:setAnchorPoint(0.5,0)
    local vocanoBigAction = cc.Sequence:create({
        cc.DelayTime:create(4.2),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.8,planet:getContentSize().height*0.65)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.3),
        cc.RotateTo:create(0.2,3),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.5),
        cc.RotateTo:create(0.2,3),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.8,-vocanoBig:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边大火山左眼睛
    local vocanoBigLeftEye = display.newSprite("#Hotsoon_eye_left.png")
    vocanoBigLeftEye:setVisible(false)
    local vocanoBigLeftEyeAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.72,planet:getContentSize().height*1.265)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.7),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.2,1)),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.76,planet:getContentSize().height*1)
            el:setAnchorPoint(1,-1)
        end),
        cc.DelayTime:create(0.2),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(2),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.5),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.76,-vocanoBig:getContentSize().height*0.5)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边大火山右眼睛
    local vocanoBigRightEye = display.newSprite("#Hotsoon_eye_right.png")
    vocanoBigRightEye:setVisible(false)
    local vocanoBigRightEyeAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.826,planet:getContentSize().height*1.33)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.7),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.2,1)),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.78,planet:getContentSize().height*1.07)
            el:setAnchorPoint(0,-1)
        end),
        cc.DelayTime:create(0.2),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.78,planet:getContentSize().height*1.33)
            el:setAnchorPoint(0,0.5)
        end),
        cc.ScaleTo:create(0.2,1,0),
        cc.ScaleTo:create(0.2,1),
        cc.DelayTime:create(0.6),
         cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.78,planet:getContentSize().height*1.07)
            el:setAnchorPoint(0,-1)
        end),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.5),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.78,-vocanoBig:getContentSize().height*0.5)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边大火山的大嘴巴
    local bigMouthAnimation = cc.Animation:create()
    for i=1,30 do
        bigMouthAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_mouth' .. i .. '.png'))
    end
    bigMouthAnimation:setDelayPerUnit(1 / 20)
    local vocanoBigMouth = display.newSprite("#Hotsoon_mouth1.png")
    vocanoBigMouth:setVisible(false)
    local vocanoBigMouthAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.77,planet:getContentSize().height*1.05)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.9),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.2,1)),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            self:generateVolcanoBubble(planet:getContentSize().height*0.95)
        end),
        cc.DelayTime:create(1),
        cc.Spawn:create({
            cc.Animate:create(bigMouthAnimation),
            cc.Sequence:create({
                cc.DelayTime:create(1),
                cc.RotateTo:create(0.2,5),
                cc.RotateTo:create(0.2,0)
            })
        }),
        cc.DelayTime:create(1.4),
        cc.RotateTo:create(0.2,5),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(1.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.77,-vocanoBig:getContentSize().height*0.5)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边大火山的岩浆
    local bigLavaAnimation = cc.Animation:create()
    for i=1,27 do
        bigLavaAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_lava' .. i .. '.png'))
    end
    bigLavaAnimation:setDelayPerUnit(1 / 20)
    local vocanoBigLava = display.newSprite("#Hotsoon_lava1.png")
    vocanoBigLava:setVisible(false)
    local vocanoBigLavaAction = cc.Sequence:create({
        cc.DelayTime:create(2.9),
        cc.CallFunc:create(function(el)
            el:setPosition(size.width*0.8675,planet:getContentSize().height*1.45)
            el:setAnchorPoint(0.5,0.5)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.Animate:create(bigLavaAnimation),
            cc.Sequence:create({
                cc.DelayTime:create(0.2),
                cc.Spawn:create({
                    cc.MoveTo:create(0.2,cc.p(size.width*0.887,planet:getContentSize().height*1.44)),
                    cc.RotateTo:create(0.2,3)
                }),
                cc.Spawn:create({
                    cc.MoveTo:create(0.2,cc.p(size.width*0.8675,planet:getContentSize().height*1.45)),
                    cc.RotateTo:create(0.2,0)
                })
            })
        }),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边敲鼓小人
    local beatMoveAction = cc.Sequence:create({
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.2,vocano1Height*0.21)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.2,vocano1Height*0.15)),3),
        cc.MoveTo:create(1,cc.p(size.width*0.25,vocano1Height*0.1)),
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.25,vocano1Height*0.11)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.25,vocano1Height*0.05)),3),
        cc.MoveTo:create(3.8,cc.p(size.width*0.365,-30))
    })
    local beatPeople = display.newSprite('#Hotsoon_beatbody.png')
    beatPeople:setVisible(false)
    local beatPeopleAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.2,vocano1Height*0.2)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.7),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.5,1)),
        cc.DelayTime:create(1),
        beatMoveAction,--边走边跳的动作
        cc.DelayTime:create(0.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.365,-beatPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边敲鼓小人的帽子
    local beatHatMoveAction = cc.Sequence:create({
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.18,beatPeople:getContentSize().height*1.13)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.18,beatPeople:getContentSize().height*1.02)),3),
        cc.MoveTo:create(1,cc.p(size.width*0.23,beatPeople:getContentSize().height*0.95)),
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.23,beatPeople:getContentSize().height*0.97)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.23,beatPeople:getContentSize().height*0.88)),3),
        cc.MoveTo:create(3.8,cc.p(size.width*0.345,-30+beatPeople:getContentSize().height*0.8))
    })
    local beatPeopleHat = display.newSprite('#Hotsoon_hat.png')
    beatPeopleHat:setVisible(false)
    local beatPeopleHatAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.18,beatPeople:getContentSize().height*1.15)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.8),
        cc.Spawn:create({
            cc.ScaleTo:create(0.4,1),
            cc.Sequence:create({
                cc.EaseOut:create(cc.MoveTo:create(0.2,cc.p(size.width*0.18,beatPeople:getContentSize().height*1.3)),3),
                cc.EaseIn:create(cc.MoveTo:create(0.2,cc.p(size.width*0.18,beatPeople:getContentSize().height*1.12)),3)
            })
        }),
        cc.DelayTime:create(1),
        beatHatMoveAction,--边走边跳的动作
        cc.DelayTime:create(0.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.345,-beatPeople:getContentSize().height*0.8)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边敲鼓小人的左手
    local LeftHandMoveAction = cc.Sequence:create({
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.22,vocano1Height*0.6)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.22,vocano1Height*0.55)),3),
        cc.MoveTo:create(1,cc.p(size.width*0.27,vocano1Height*0.5)),
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.27,vocano1Height*0.5)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.27,vocano1Height*0.45)),3),
        cc.MoveTo:create(3.8,cc.p(size.width*0.385,-30+vocano1Height*0.4))
    })
    local LeftHandBeatAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.RotateTo:create(0.2,-40),
            cc.RotateTo:create(0.2,0),
            cc.DelayTime:create(0.6),
        }),5
    )
    local beatPeopleLeftHand = display.newSprite('#Hotsoon_beatleft.png')
    beatPeopleLeftHand:setVisible(false)
    local beatPeopleLeftHandAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.22,vocano1Height*0.56)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.7),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.5,1)),
        cc.DelayTime:create(1),
        cc.Spawn:create({
             LeftHandMoveAction,--边走边跳的动作
             LeftHandBeatAction--边走边敲鼓的动作
        }),
        cc.DelayTime:create(0.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.385,-beatPeople:getContentSize().height*0.5)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边敲鼓小人的鼓声
    local beatMusic = display.newSprite('#Hotsoon_beatmusic.png')
    beatMusic:setVisible(false)
    --左边敲鼓小人的右手
    local RightHandMoveAction = cc.Sequence:create({
        cc.DelayTime:create(0.5),
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.135,vocano1Height*0.54)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.135,vocano1Height*0.5)),3),
        cc.MoveTo:create(1,cc.p(size.width*0.185,vocano1Height*0.4)),
        cc.EaseOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.185,vocano1Height*0.45)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.185,vocano1Height*0.38)),3),
        cc.MoveTo:create(3.8,cc.p(size.width*0.3,-30+vocano1Height*0.35))
    })
    local RightHandBeatAction = cc.Sequence:create({
        cc.RotateTo:create(0.2,50),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            beatMusic:setPosition(size.width*0.27,vocano1Height*0.55)
            beatMusic:setVisible(true)
        end),
        cc.DelayTime:create(0.1),
        cc.CallFunc:create(function(el)
            beatMusic:setVisible(false)
        end),
        cc.DelayTime:create(0.5),
        cc.RotateTo:create(0.2,50),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            beatMusic:setPosition(size.width*0.31,vocano1Height*0.45)
            beatMusic:setVisible(true)
        end),
        cc.DelayTime:create(0.05),
        cc.CallFunc:create(function(el)
            beatMusic:setVisible(false)
        end),
        cc.DelayTime:create(1),
        cc.RotateTo:create(0.2,50),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            beatMusic:setPosition(size.width*0.35,vocano1Height*0.35)
            beatMusic:setVisible(true)
        end),
        cc.DelayTime:create(0.05),
        cc.CallFunc:create(function(el)
            beatMusic:setVisible(false)
        end),
        cc.DelayTime:create(0.5),
        cc.RotateTo:create(0.2,50),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            beatMusic:setPosition(size.width*0.38,vocano1Height*0.29)
            beatMusic:setVisible(true)
        end),
        cc.DelayTime:create(0.05),
        cc.CallFunc:create(function(el)
            beatMusic:setVisible(false)
        end),
        cc.DelayTime:create(0.5),
        cc.RotateTo:create(0.2,50),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            beatMusic:setPosition(size.width*0.42,vocano1Height*0.25)
            beatMusic:setVisible(true)
        end),
        cc.DelayTime:create(0.05),
        cc.CallFunc:create(function(el)
            beatMusic:setVisible(false)
        end)
    })
    local beatPeopleRightHand = display.newSprite('#Hotsoon_beatright.png')
    beatPeopleRightHand:setVisible(false)
    local beatPeopleRightHandAction = cc.Sequence:create({
       cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,1)
            el:setPosition(size.width*0.13,vocano1Height*0.55)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.7),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.5,1)),
        cc.DelayTime:create(0.5),
        cc.Spawn:create({
            RightHandMoveAction,--边走边跳的动作
            RightHandBeatAction --边走边敲鼓的动作
        }),
        cc.DelayTime:create(0.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.3,-beatPeople:getContentSize().height*0.4)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    
    --左边的外星小人
    local alien = display.newSprite("#Hotsoon_flybody.png")
    alien:setVisible(false)
    local curveAction = cc.Spawn:create({
        cc.EaseOut:create(cc.MoveTo:create(2,cc.p(vocano1Width/2+2.5,size.height/4)),3),--+alien:getContentSize().height*0.38
        cc.Sequence:create({
            cc.DelayTime:create(1.8),
            cc.EaseIn:create(cc.MoveTo:create(1,cc.p(vocano1Width*0.8+2.5,size.height/5)),3),
            cc.MoveTo:create(0.3,cc.p(vocano1Width*1+2.5,-alien:getContentSize().height))
        })
    })
    local alienAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(0,-alien:getContentSize().height)
            el:setVisible(true)
        end),
        cc.DelayTime:create(4),
        curveAction,--抛物线的动作
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --外星小人的左胳膊
    local alienArmLeft = display.newSprite("#Hotsoon_flyhand_left.png")
    alienArmLeft:setVisible(false)
    alienArmLeft:setAnchorPoint(1,0)
    local curve1Action = cc.Spawn:create({
        cc.EaseOut:create(cc.MoveTo:create(2,cc.p(vocano1Width/2+2.5,size.height/4+alien:getContentSize().height*0.48)),3),
        cc.Sequence:create({
            cc.DelayTime:create(1.8),
            cc.EaseIn:create(cc.MoveTo:create(1,cc.p(vocano1Width*0.8+2.5,size.height/5+alien:getContentSize().height*0.48)),3),
            cc.MoveTo:create(0.3,cc.p(vocano1Width*1+2.5,-alien:getContentSize().height*0.52))
        })
    })
    local alienArmLeftAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)  
            el:setPosition(-alien:getContentSize().width/4+2.5,-alien:getContentSize().height*0.52)
            el:setVisible(true)
        end),
        cc.DelayTime:create(4),
        cc.Spawn:create({
            cc.Sequence:create({
                cc.RotateTo:create(1,8),
                cc.RotateTo:create(1,-8),
                cc.RotateTo:create(1,8),
            }),
            curve1Action,--抛物线的动作
        }),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --外星小人的右胳膊
    local alienArmRight = display.newSprite("#Hotsoon_flyhand_right.png")
    alienArmRight:setVisible(false)
    alienArmRight:setAnchorPoint(0,0)
    local curve2Action = cc.Spawn:create({
        cc.EaseOut:create(cc.MoveTo:create(2,cc.p(vocano1Width/2-2.5,size.height/4+alien:getContentSize().height*0.43)),3),--+alien:getContentSize().height*0.38
        cc.Sequence:create({
            cc.DelayTime:create(1.8),
            cc.EaseIn:create(cc.MoveTo:create(1,cc.p(vocano1Width*0.8-2.5,size.height/5+alien:getContentSize().height*0.43)),3),
            cc.MoveTo:create(0.3,cc.p(vocano1Width*1-2.5,-alien:getContentSize().height*0.57))---alien:getContentSize().height*0.07
        })
    })
    local alienArmRightAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)  
            el:setPosition(-alien:getContentSize().width/4-2.5,-alien:getContentSize().height*0.57)
            el:setVisible(true)
        end),
        cc.DelayTime:create(4),
        cc.Spawn:create({
            cc.Sequence:create({
                cc.RotateTo:create(1,-8),
                cc.RotateTo:create(1,8),
                cc.RotateTo:create(1,-8),
            }),
            curve2Action,--抛物线的动作
        }),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --外星小人的喷气
    local alienSmoke = display.newSprite("#Hotsoon_flysmoke.png")
    alienSmoke:setVisible(false)
    local curve2Action = cc.Spawn:create({
        cc.EaseOut:create(cc.MoveTo:create(2,cc.p(vocano1Width/2,size.height/4)),3),
        cc.Sequence:create({
            cc.DelayTime:create(1.8),
            cc.EaseIn:create(cc.MoveTo:create(1,cc.p(vocano1Width*0.8,size.height/5)),3),
            cc.MoveTo:create(0.3,cc.p(vocano1Width*1,0))
        })
    })
    local alienSmokeAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,1)
            el:setPosition(0,-alien:getContentSize().height)
            el:setVisible(true)
        end),
        cc.DelayTime:create(4),
        cc.Spawn:create({
            cc.ScaleTo:create(2,0),
            curve2Action,--抛物线的动作
        }),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --扇状钻石
    local diamond1 = display.newSprite("#Hotsoon_jewelry1.png")
    diamond1:setVisible(false)
    local diamond1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setScale(0)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.65,planet:getContentSize().height*0.85)
        end),
        cc.DelayTime:create(1.5),
        cc.CallFunc:create(function(el)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.ScaleTo:create(0.5,1.5),
            cc.MoveTo:create(0.5,cc.p(size.width*0.7,planet:getContentSize().height*0.7))
        }),
        cc.DelayTime:create(7),
        cc.MoveTo:create(0.3,cc.p(size.width*0.7,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --扇形钻石阴影
    local diamond1Shadow = display.newSprite("#Hotsoon_jewelry1_shadow.png")
    diamond1Shadow:setVisible(false)
    local diamond1ShadowAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.7,planet:getContentSize().height*0.7)
            el:setOpacity(0)
            el:setVisible(true)
            el:setRotation(25)
        end),
        cc.DelayTime:create(1.9),
        cc.FadeTo:create(0.9,150),
        cc.DelayTime:create(6.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.7,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --破土钻石
    local diamond2 = display.newSprite("#Hotsoon_jewelry2.png")
    diamond2:setVisible(false)
    local clip = display.newSprite("#Hotsoon_jewelry2_clip.png")
    clip:setAnchorPoint(1,0)
    clip:setPosition(size.width,planet:getContentSize().height*0.07)
    clip:setScaleX(size.width/ planet:getContentSize().width)
    clip:setVisible(false)
    local diamond2Action = cc.Sequence:create({
        cc.DelayTime:create(1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.85,diamond2:getContentSize().height-20)
            el:setVisible(true)
            clip:setVisible(true)
        end),
        cc.DelayTime:create(0.3),
        cc.MoveTo:create(0.4,cc.p(size.width*0.85,planet:getContentSize().height*0.29)),
        cc.EaseBackOut:create(cc.MoveTo:create(0.1,cc.p(size.width*0.85,planet:getContentSize().height*0.3))),
        cc.CallFunc:create(function(el)
            clip:setVisible(false)
        end),
        cc.DelayTime:create(7.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.85,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --破土钻石下方的土
    local diamond2Clay = display.newSprite("#Hotsoon_jewelry2_clay.png")
    diamond2Clay:setVisible(false)
    local diamond2ClayAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.87,planet:getContentSize().height*0.26)
            el:setOpacity(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.6),
        cc.FadeIn:create(0.5),
        cc.DelayTime:create(6.9),
        cc.MoveTo:create(0.3,cc.p(size.width*0.85,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --破土钻石阴影
    local diamond2Shadow = display.newSprite("#Hotsoon_jewelry2_shadow.png")
    diamond2Shadow:setVisible(false)
    local diamond2ShadowAction = cc.Sequence:create({
        cc.DelayTime:create(1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.85,diamond2:getContentSize().height-20)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.3),
        cc.MoveTo:create(0.4,cc.p(size.width*0.87,planet:getContentSize().height*0.23)),
        cc.DelayTime:create(7.3),
        cc.MoveTo:create(0.3,cc.p(size.width*0.85,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --摩天轮
    local pinWheel = display.newSprite("#Hotsoon_pinwheel.png")
    pinWheel:setVisible(false)
    local pinWheelAction = cc.Sequence:create({
         cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setPosition(size.width+pinWheel:getContentSize().width/2,planet:getContentSize().height*1.3)
            el:setVisible(true)
        end),
        cc.DelayTime:create(3.7),
        cc.MoveTo:create(0.3,cc.p(size.width,planet:getContentSize().height*1.5)),
        cc.RotateTo:create(5,-100),
        cc.MoveTo:create(0.3,cc.p(size.width,-pinWheel:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --过山车车轨
    local pathway = display.newSprite("#Hotsoon_pathway.png")
    pathway:setVisible(false)
    local pathwayAction = cc.Sequence:create({
        cc.DelayTime:create(0.8),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width/4,planet:getContentSize().height*0.3)
            el:setVisible(true)
        end),
        cc.MoveTo:create(0.5,cc.p(size.width/4,planet:getContentSize().height*0.65)),
        cc.DelayTime:create(7.7),
        cc.MoveTo:create(0.3,cc.p(size.width/4,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --过山车动画
    local headStockAnimation = cc.Animation:create()
    for i=13,47 do
        headStockAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_stock' .. i .. '.png'))
    end
    headStockAnimation:setDelayPerUnit(1 / 20)
    local headStockAnimation2 = cc.Animation:create()
    for i=1,47 do
        headStockAnimation2:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_stock' .. i .. '.png'))
    end
    headStockAnimation2:setDelayPerUnit(1 / 20)
    local headStock = display.newSprite("#Hotsoon_stock13.png")
    headStock:setVisible(false)
    local headStockAction = cc.Sequence:create({
        cc.DelayTime:create(0.8),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.232,planet:getContentSize().height*0.1)
            el:setVisible(true)
        end),
        cc.MoveTo:create(0.5,cc.p(size.width*0.232,planet:getContentSize().height*0.35)),
        cc.Animate:create(headStockAnimation),
        cc.DelayTime:create(3.3),
        cc.Animate:create(headStockAnimation2),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    
    --放大和摇晃公告牌
    local boardFirst = display.newSprite("#Hotsoon_board_first.png")
    boardFirst:setVisible(false)
    local boardFirstAction = cc.Sequence:create({
        cc.DelayTime:create(1.8),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.45,planet:getContentSize().height*0.40)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.ScaleTo:create(0.5,1),
        cc.RotateTo:create(0.2,3),
        cc.RotateTo:create(0.2,0),
        cc.RotateTo:create(0.2,-3),
        cc.RotateTo:create(0.2,0),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --灯光闪烁公告牌
    local boardMiddle = display.newSprite("#Hotsoon_board.png")
    boardMiddle:setVisible(false)
    local boardMiddleAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.455,planet:getContentSize().height*0.40)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.6),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --最后全亮公告牌
    local boardFinal = display.newSprite("#Hotsoon_board_final.png")
    boardFinal:setVisible(false)
    local boardFinalAction = cc.Sequence:create({
        cc.DelayTime:create(5.7),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.452,planet:getContentSize().height*0.40)
            el:setVisible(true)
        end),
        cc.DelayTime:create(3.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.452,-boardFinal:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --公告牌上的play按钮
    local playButton = display.newSprite("#Hotsoon_playbutton.png")
    playButton:setVisible(false)
    local playButtonAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.357,planet:getContentSize().height*1.044)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.8),
        cc.FadeTo:create(0.2,50),
        cc.FadeIn:create(0.2),
        cc.FadeTo:create(0.2,50),
        cc.FadeIn:create(0.2),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --公告牌上的汉字"火"
    local fire = display.newSprite("#Hotsoon_fire.png")
    fire:setVisible(false)
    local fireAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.3075,planet:getContentSize().height*0.995)
            el:setOpacity(100)
            el:setVisible(true)
        end),
        cc.FadeIn:create(0.2),
        cc.FadeTo:create(0.2,100),
        cc.FadeIn:create(0.2),
        cc.FadeTo:create(0.2,100),
        cc.DelayTime:create(0.5),
        cc.FadeTo:create(0.5,230),
        cc.DelayTime:create(0.8),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --公告牌上的汉字"山"
    local mountain = display.newSprite("#Hotsoon_mountain.png")
    mountain:setVisible(false)

    local mountainAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.3505,planet:getContentSize().height*1.038)
            el:setOpacity(50)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.9),
        cc.FadeIn:create(0.1),
        cc.FadeTo:create(0.1,50),
        cc.FadeTo:create(0.1,240),
        cc.DelayTime:create(1.4),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --公告牌上的字母"P"
    local P = display.newSprite("#Hotsoon_p.png")
    P:setVisible(false)
    local PAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.3775,planet:getContentSize().height*1.064)
            el:setOpacity(50)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.85),
        cc.FadeTo:create(0.1,180),
        cc.DelayTime:create(0.05),
        cc.FadeTo:create(0.15,240),
        cc.DelayTime:create(1.45),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --公告牌上的字母"A"
    local A = display.newSprite("#Hotsoon_a.png")
    A:setVisible(false)
    local AAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.3975,planet:getContentSize().height*1.08)
            el:setOpacity(50)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1),
        cc.FadeTo:create(0.15,240),
        cc.DelayTime:create(1.45),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --公告牌上的字母"R"
    local R = display.newSprite("#Hotsoon_r.png")
    R:setVisible(false)
    local RAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.4085,planet:getContentSize().height*1.0815)
            el:setOpacity(50)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1),
        cc.FadeTo:create(0.1,240),
        cc.DelayTime:create(1.5),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --公告牌上的字母"T"
    local T = display.newSprite("#Hotsoon_t.png")
    T:setVisible(false)
    local TAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.4275,planet:getContentSize().height*1.115)
            el:setOpacity(50)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1),
        cc.FadeIn:create(0.15),
        cc.FadeTo:create(0.15,50),
        cc.FadeTo:create(0.15,240),
        cc.DelayTime:create(1.15),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
     --公告牌上的字母"Y"
    local Y = display.newSprite("#Hotsoon_y.png")
    Y:setVisible(false)
    local YAction = cc.Sequence:create({
        cc.DelayTime:create(3.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setScaleY(0.9)
            el:setPosition(size.width*0.4445,planet:getContentSize().height*1.14)
            el:setOpacity(50)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.8),
        cc.FadeTo:create(0.05,240),
        cc.DelayTime:create(1.75),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边音响
    local audioLeft = display.newSprite("#Hotsoon_audio2.png")
    audioLeft:setVisible(false)
    local audioLeftAction = cc.Sequence:create({
        cc.DelayTime:create(2.5),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.3,planet:getContentSize().height*0.6)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.3,1)),
        cc.DelayTime:create(0.5),
        cc.EaseOut:create(cc.MoveTo:create(0.3,cc.p(size.width*0.3,planet:getContentSize().height*0.67)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.3,planet:getContentSize().height*0.6)),3),
        cc.DelayTime:create(1.2),
        cc.EaseOut:create(cc.MoveTo:create(0.3,cc.p(size.width*0.3,planet:getContentSize().height*0.67)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.3,planet:getContentSize().height*0.6)),3),
        cc.DelayTime:create(3.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.3,-audioLeft:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边音响的阴影
    local audioLeftShadow = display.newSprite("#Hotsoon_audio1_shadow.png")
    audioLeftShadow:setVisible(false)
    local audioLeftShadowAction = cc.Sequence:create({
        cc.DelayTime:create(2.5),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.283,planet:getContentSize().height*0.61)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.3,1)),
        cc.DelayTime:create(0.5),
        cc.EaseOut:create(cc.FadeTo:create(0.3,100),3),
        cc.EaseIn:create(cc.FadeIn:create(0.3),3),
        cc.DelayTime:create(1.2),
        cc.EaseOut:create(cc.FadeTo:create(0.3,100),3),
        cc.EaseIn:create(cc.FadeIn:create(0.3),3),
        cc.DelayTime:create(3.2),
        cc.MoveTo:create(0.3,cc.p(size.width*0.3,-audioLeft:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边音响
    local audioRight = display.newSprite("#Hotsoon_audio1.png")
    audioRight:setVisible(false)
    local audioRightAction = cc.Sequence:create({
        cc.DelayTime:create(2.6),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.5,planet:getContentSize().height*0.68)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.3,1)),
        cc.DelayTime:create(0.9),
        cc.EaseOut:create(cc.MoveTo:create(0.3,cc.p(size.width*0.5,planet:getContentSize().height*0.75)),3),
        cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.5,planet:getContentSize().height*0.68)),3),
        cc.DelayTime:create(4.5),
        cc.MoveTo:create(0.3,cc.p(size.width*0.5,-audioRight:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    }) 
    --右边音响的阴影
    local audioRightShadow = display.newSprite("#Hotsoon_audio2_shadow.png")
    audioRightShadow:setVisible(false)
    local audioRightShadowAction = cc.Sequence:create({
        cc.DelayTime:create(2.6),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.5,planet:getContentSize().height*0.68)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.ScaleTo:create(0.3,1)),
        cc.DelayTime:create(6.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.5,-audioRight:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })


    --左下角火山前的植物
    local plant1 = display.newSprite("#Hotsoon_plant4.png")
    plant1:setVisible(false)
    local plant1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	el:setPosition(0,-plant1:getContentSize().height)
        	el:setAnchorPoint(0,0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.5),
        cc.MoveTo:create(0.8,cc.p(0,0)),
 		cc.DelayTime:create(5.5),
 		cc.MoveTo:create(0.5,cc.p(0,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左下角火山后的植物
    local plant2 = display.newSprite("#Hotsoon_plant5.png")
    plant2:setVisible(false)
    local plant2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	el:setPosition(plant2:getContentSize().width*0.35,-plant2:getContentSize().height)
        	el:setAnchorPoint(0,0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2.5),
        cc.MoveTo:create(0.8,cc.p(plant2:getContentSize().width*0.35,0)),
 		cc.DelayTime:create(5.5),
 		cc.MoveTo:create(0.5,cc.p(plant2:getContentSize().width*0.35,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右下角火山后的植物
    local plant3 = display.newSprite("#Hotsoon_plant1.png")
    plant3:setVisible(false)
    local plant3Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	el:setPosition(size.width-plant3:getContentSize().width,-plant3:getContentSize().height)
        	el:setAnchorPoint(0,0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2),
        cc.MoveTo:create(0.3,cc.p(size.width-plant3:getContentSize().width,0)),
 		cc.DelayTime:create(6.5),
 		cc.MoveTo:create(0.5,cc.p(size.width-plant3:getContentSize().width,-100)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左上角植物
    local plant4 = display.newSprite("#Hotsoon_plant3.png")
    plant4:setVisible(false)
    local plant4Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	el:setPosition(0,0)
        	el:setScaleX(1.5)
        	el:setScaleY(2.3)
        	el:setAnchorPoint(0,0)
        end),
        cc.DelayTime:create(1.5),
        cc.CallFunc:create(function(el)
        	el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.MoveTo:create(0.5,cc.p(0,vocano1Height*0.6))),
 		cc.DelayTime:create(6.8),
 		cc.MoveTo:create(0.3,cc.p(0,-plant4:getContentSize().height*2.3)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右上角植物
    local plant5 = display.newSprite("#Hotsoon_plant2.png")
    plant5:setVisible(false)
    local plant5Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
        	el:setPosition(size.width-plant5:getContentSize().width,vocano1Height-25)
        	el:setAnchorPoint(0,-1)
        	el:setRotation(40)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.2),
        cc.RotateTo:create(0.3,0),
 		cc.DelayTime:create(7.3),
 		cc.MoveTo:create(0.3,cc.p(size.width-plant5:getContentSize().width,-plant5:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })

   
    --啤酒小人
    local beerPeopleAnimation = cc.Animation:create()
    for i=1,56 do
        beerPeopleAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_beerPeople' .. i .. '.png'))
    end
    beerPeopleAnimation:setDelayPerUnit(1 / 20)
    local beerPeopleAnimation2 = cc.Animation:create()
    for i=57,63 do
        beerPeopleAnimation2:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_beerPeople' .. i .. '.png'))
    end
    beerPeopleAnimation2:setDelayPerUnit(1 / 20)
    local beerLegAnimation = cc.Animation:create()
    for i=1,12 do
        beerLegAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_beerLeg' .. i .. '.png'))
    end
    beerLegAnimation:setDelayPerUnit(1 / 20)
    local beerLegAnimation2 = cc.Animation:create()
    for i=12,1,-1 do
        beerLegAnimation2:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_beerLeg' .. i .. '.png'))
    end
    beerLegAnimation2:setDelayPerUnit(1 / 20)
    local beerLegAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.Animate:create(beerLegAnimation),
            cc.Animate:create(beerLegAnimation2)
        }),3
    )
    local beerPeople = display.newSprite('#Hotsoon_beerPeople1.png')
    beerPeople:setVisible(false)
    --啤酒小人阴影
    local beerShadow = display.newSprite('#Hotsoon_beershadow.png')
    beerShadow:setVisible(false)
    beerShadow:setPosition(size.width*0.54,beerPeople:getContentSize().height*0.2)
    local beerPeopleAction = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.5,-beerPeople:getContentSize().height)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.MoveTo:create(0.4,cc.p(size.width*0.55,beerPeople:getContentSize().height*0.2))),
        cc.CallFunc:create(function(el)
            beerShadow:setVisible(true)
        end),
        cc.Animate:create(beerPeopleAnimation),
        cc.Animate:create(beerLegAnimation),
        cc.Animate:create(beerLegAnimation2),
        cc.Animate:create(beerPeopleAnimation2),
        beerLegAction,
        cc.MoveTo:create(0.3,cc.p(size.width*0.55,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            beerShadow:setVisible(false)
            el:setVisible(false)
        end)
    })

    --啤酒杯
    local beerCupWidth = 0.37
    local beerCupHeight = 0.38
    local beerCupAnimation = cc.Animation:create()
    for i=0,21 do
        beerCupAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_beer_' .. i .. '.png'))
    end
    beerCupAnimation:setDelayPerUnit(1 / 22)
    local beerCupAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.EaseOut:create(cc.MoveTo:create(0.4,cc.p(size.width*beerCupWidth,beerPeople:getContentSize().height*(beerCupHeight+0.01))),0.5),
            cc.DelayTime:create(0.3),
            cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*beerCupWidth,beerPeople:getContentSize().height*(beerCupHeight-0.02))),0.5),
            cc.DelayTime:create(0.25)
        }),5
    )
    local beerCup = display.newSprite('#Hotsoon_beer_0.png')
    beerCup:setVisible(false)
    local beerCupAction = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*0.38,-beerPeople:getContentSize().height*0.7)
            el:setRotation(-10)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.MoveTo:create(0.4,cc.p(size.width*beerCupWidth,beerPeople:getContentSize().height*0.2))),
        cc.Spawn:create({
            cc.Sequence:create({
                cc.EaseOut:create(cc.MoveTo:create(0.2,cc.p(size.width*beerCupWidth,beerPeople:getContentSize().height*(beerCupHeight+0.01))),3),
                cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*beerCupWidth,beerPeople:getContentSize().height* beerCupHeight)),3)
            }),
            cc.RotateTo:create(0.3,0)
        }),
        cc.Animate:create(beerCupAnimation),
        beerCupAction,
        cc.DelayTime:create(0.35),
        cc.MoveTo:create(0.3,cc.p(size.width*beerCupWidth ,-beerPeople:getContentSize().height*0.9)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --啤酒小人的帽子
    local beerHatAction = 
        cc.Sequence:create({
            cc.EaseOut:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*0.96)),0.5),
            cc.DelayTime:create(0.16),
            cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*1)),0.5),
            cc.DelayTime:create(0.8),
            cc.EaseOut:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*0.96)),0.5),
            cc.DelayTime:create(0.14),
            cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*1)),0.5),
            cc.DelayTime:create(0.47)
        })
    
    local beerHatAction2 =
        cc.Sequence:create({
            cc.EaseOut:create(cc.MoveTo:create(0.28,cc.p(size.width*0.55,beerPeople:getContentSize().height*0.96)),0.5),
            cc.DelayTime:create(0.24),
            cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*1)),0.5),
            cc.DelayTime:create(0.3),
            cc.EaseOut:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*0.96)),0.5),
            cc.DelayTime:create(0.22),
            cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.55,beerPeople:getContentSize().height*1)),0.5),
            cc.DelayTime:create(0.21)
        })

    local beerHat = display.newSprite('#Hotsoon_beerhat.png')
    beerHat:setVisible(false)
    local beerHatAction = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.5,-beerHat:getContentSize().height)
            el:setRotation(-50)
            el:setVisible(true)
        end),
        cc.MoveTo:create(0.4,cc.p(size.width*0.55,beerPeople:getContentSize().height*1.02)),
        cc.Spawn:create({
            cc.Sequence:create({
                cc.EaseOut:create(cc.MoveTo:create(0.2,cc.p(size.width*0.55,beerPeople:getContentSize().height*1.3)),3),
                cc.EaseIn:create(cc.MoveTo:create(0.1,cc.p(size.width*0.55,beerPeople:getContentSize().height*1.02)),3)
            }),
            cc.RotateTo:create(0.3,0)
        }),
        cc.EaseOut:create(cc.MoveTo:create(0.4,cc.p(size.width*0.55,beerPeople:getContentSize().height*1.02)),0.5),
        cc.DelayTime:create(0.1),
        cc.EaseIn:create(cc.MoveTo:create(0.2,cc.p(size.width*0.55,beerPeople:getContentSize().height*1)),0.5),
        cc.MoveTo:create(0.4,cc.p(size.width*0.57,beerPeople:getContentSize().height*1.02)),

        cc.DelayTime:create(0.5),
        cc.EaseOut:create(cc.MoveTo:create(0.2,cc.p(size.width*0.57,beerPeople:getContentSize().height*0.99)),0.5),
        cc.DelayTime:create(0.2),
        cc.EaseIn:create(cc.MoveTo:create(0.3,cc.p(size.width*0.57,beerPeople:getContentSize().height*1)),0.5),

        cc.MoveTo:create(0.2,cc.p(size.width*0.55,beerPeople:getContentSize().height*1)),
        cc.DelayTime:create(0.25),
        beerHatAction,
        beerHatAction2,
        cc.MoveTo:create(0.3,cc.p(size.width*0.55,-beerHat:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --啤酒小人的小云朵
    local beerCloudWidth = 0.57
    local beerCloudHeight = 0.56
    local beerCloudAction2 = cc.Repeat:create(
        cc.Sequence:create({
            cc.Spawn:create({
                cc.MoveTo:create(0.4,cc.p(size.width*beerCloudWidth,beerPeople:getContentSize().height*(beerCloudHeight-0.01))),
                cc.ScaleTo:create(0.4,1.1)
            }),
            cc.DelayTime:create(0.3),
            cc.Spawn:create({
                cc.MoveTo:create(0.3,cc.p(size.width*beerCloudWidth,beerPeople:getContentSize().height*(beerCloudHeight-0.04))),
                cc.ScaleTo:create(0.3,1)
            }),
            cc.DelayTime:create(0.25)
        }),3
    )
    local beerCloud = display.newSprite('#Hotsoon_beercloud.png')
    beerCloud:setVisible(false)
    local beerCloudAction = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setPosition(size.width*(beerCloudWidth+0.03),-beerPeople:getContentSize().height*0.4)
            el:setRotation(-5)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.MoveTo:create(0.4,cc.p(size.width*(beerCloudWidth+0.03),beerPeople:getContentSize().height*beerCloudHeight))),
        cc.RotateTo:create(0.3,5),
        cc.DelayTime:create(0.8),
        cc.Spawn:create({
            cc.MoveTo:create(0.4,cc.p(size.width*(beerCloudWidth+0.03),beerPeople:getContentSize().height*(beerCloudHeight+0.01))),
            cc.ScaleTo:create(0.4,1.1)
        }),
        cc.DelayTime:create(0.3),
        cc.Spawn:create({
            cc.MoveTo:create(0.3,cc.p(size.width*(beerCloudWidth+0.03),beerPeople:getContentSize().height*(beerCloudHeight-0.02))),
            cc.ScaleTo:create(0.3,1)
        }),
        cc.DelayTime:create(0.25),
        cc.MoveTo:create(1.2,cc.p(size.width*beerCloudWidth,beerPeople:getContentSize().height*(beerCloudHeight-0.02))),
        beerCloudAction2,
        cc.DelayTime:create(0.65),
        cc.MoveTo:create(0.3,cc.p(size.width*beerCloudWidth,-beerPeople:getContentSize().height*0.9)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --吹管小人
    local blowPeopleAnimation = cc.Animation:create()
    for i=17,32 do
        blowPeopleAnimation:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_blowPeople' .. i .. '.png'))
    end
    blowPeopleAnimation:setDelayPerUnit(1 / 20)
    local blowPeopleAnimationReverse = cc.Animation:create()
    for i=31,18,-1 do
        blowPeopleAnimationReverse:addSpriteFrame(cc.SpriteFrameCache:getInstance():getSpriteFrame('Hotsoon_blowPeople' .. i .. '.png'))
    end
    blowPeopleAnimationReverse:setDelayPerUnit(1 / 20)
    local blowJumpAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.Animate:create(blowPeopleAnimation),
            cc.Animate:create(blowPeopleAnimationReverse)
        }),5
    )
    local blowPeople = display.newSprite('#Hotsoon_blowPeople17.png')
    blowPeople:setVisible(false)
    local blowShadow = display.newSprite('#Hotsoon_blowshadow.png')
    blowShadow:setVisible(false)
    blowShadow:setPosition(size.width*0.73,blowPeople:getContentSize().height*0.18)
    local blowPeopleAction = cc.Sequence:create({
        cc.DelayTime:create(0.75),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.73,-blowPeople:getContentSize().height)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.MoveTo:create(0.4,cc.p(size.width*0.73,blowPeople:getContentSize().height*0.18)),
            cc.ScaleTo:create(0.4,1)
        }),
        cc.CallFunc:create(function(el)
            blowShadow:setVisible(true)
        end),
        blowJumpAction,
        cc.MoveTo:create(0.3,cc.p(size.width*0.73,-blowPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            blowShadow:setVisible(false)
            el:setVisible(false)
        end)
    })
    --吹管小人的管子
    local blowPipe = display.newSprite('#Hotsoon_blowpipe.png')
    blowPipe:setVisible(false)
    local blowPipeScaleAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.ScaleTo:create(0.5,0),
            cc.ScaleTo:create(0.5,1)
        }),7
    )
    local blowPipeRotateAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.DelayTime:create(0.21),
            cc.MoveTo:create(0.23,cc.p(size.width*0.758,blowPeople:getContentSize().height*0.693)),
            cc.DelayTime:create(0.6),
            cc.MoveTo:create(0.23,cc.p(size.width*0.74,blowPeople:getContentSize().height*0.72)),
            cc.DelayTime:create(0.227)
        }),5
    )
    local blowPipeAction = cc.Sequence:create({
        cc.DelayTime:create(0.75),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,1)
            el:setPosition(size.width*0.74,-blowPeople:getContentSize().height*0.4)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.MoveTo:create(0.4,cc.p(size.width*0.74,blowPeople:getContentSize().height*0.72)),
            cc.ScaleTo:create(0.4,1)
        }),
        cc.Spawn:create({
            blowPipeScaleAction,
            blowPipeRotateAction
        }),
        cc.MoveTo:create(0.3,cc.p(size.width*0.74,-blowPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --吹管小人的帽子
    local blowHatRotateAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.Spawn:create({
                cc.MoveTo:create(0.23,cc.p(size.width*0.758,blowPeople:getContentSize().height*1.03)),
                cc.RotateTo:create(0.23,20)
            }),
            cc.ScaleTo:create(0.15,1,0.9),
            cc.ScaleTo:create(0.15,1,1),
            cc.DelayTime:create(0.29),
            cc.Spawn:create({
                cc.MoveTo:create(0.23,cc.p(size.width*0.71,blowPeople:getContentSize().height*1.05)),
                cc.RotateTo:create(0.23,-3)
            }),
            cc.ScaleTo:create(0.15,1,0.9),
            cc.ScaleTo:create(0.15,1,1),
            cc.DelayTime:create(0.135)
        }),3
    )
    local blowHat = display.newSprite('#Hotsoon_blowhat.png')
    blowHat:setVisible(false)
    local blowHatAction = cc.Sequence:create({
        cc.DelayTime:create(0.75),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.66,-blowHat:getContentSize().height)
            el:setScale(0.3)
            el:setVisible(true)
        end),
         cc.Spawn:create({
            cc.MoveTo:create(0.4,cc.p(size.width*0.66,blowPeople:getContentSize().height*1.05)),
            cc.ScaleTo:create(0.4,1)
        }),
        cc.MoveTo:create(0.15,cc.p(size.width*0.7,blowPeople:getContentSize().height*1.15)),
        cc.MoveTo:create(0.15,cc.p(size.width*0.73,blowPeople:getContentSize().height*1.05)),
        cc.Spawn:create({
            cc.MoveTo:create(0.23,cc.p(size.width*0.758,blowPeople:getContentSize().height*1.03)),
            cc.RotateTo:create(0.23,20)
        }),
        cc.ScaleTo:create(0.15,1,0.9),
        cc.ScaleTo:create(0.15,1,1),
        cc.DelayTime:create(0.255),
        cc.Spawn:create({
            cc.MoveTo:create(0.23,cc.p(size.width*0.71,blowPeople:getContentSize().height*1.05)),
            cc.RotateTo:create(0.23,-3)
        }),
        cc.ScaleTo:create(0.15,1,0.9),
        cc.ScaleTo:create(0.15,1,1),
        cc.DelayTime:create(0.14),
        blowHatRotateAction,
        cc.DelayTime:create(0.04),
        cc.Spawn:create({
            cc.MoveTo:create(0.23,cc.p(size.width*0.758,blowPeople:getContentSize().height*1.03)),
            cc.RotateTo:create(0.23,20)
        }),
        cc.ScaleTo:create(0.15,1,0.9),
        cc.ScaleTo:create(0.15,1,1),
        cc.DelayTime:create(0.27),
        cc.Spawn:create({
            cc.MoveTo:create(0.23,cc.p(size.width*0.71,blowPeople:getContentSize().height*1.05)),
            cc.RotateTo:create(0.23,-3)
        }),
        cc.ScaleTo:create(0.15,1,0.9),
        cc.ScaleTo:create(0.1,1,0.9),
        cc.MoveTo:create(0.3,cc.p(size.width*0.71,-blowHat:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    
    --ufo下部飞船
    local ufo = display.newSprite('#Hotsoon_UFObody.png')
    ufo:setVisible(false)
    local ufoShadow = display.newSprite('#Hotsoon_UFOshadow.png')
    ufoShadow:setVisible(false)
    ufoShadow:setPosition(size.width*0.93,size.height*0.127)
    local ufoAction = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setPosition(size.width*0.5,size.height*0.35)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.ScaleTo:create(0.4,1),
            cc.Sequence:create({
                cc.MoveTo:create(0.2,cc.p(size.width*0.8,size.height*0.45)),
                cc.MoveTo:create(0.1,cc.p(size.width*1.05,size.height*0.4)),
                cc.MoveTo:create(0.1,cc.p(size.width*1.1,size.height*0.3)),
                cc.MoveTo:create(0.1,cc.p(size.width*1,size.height*0.17)),
                cc.MoveTo:create(0.1,cc.p(size.width*0.9,size.height*0.14))
            })
        }),
        cc.CallFunc:create(function(el)
            ufoShadow:setVisible(true)
        end),
        cc.ScaleTo:create(0.1,1,0.8),
        cc.ScaleTo:create(0.1,1),
        cc.DelayTime:create(7.9),
        cc.CallFunc:create(function(el)
            ufoShadow:setVisible(false)
        end),
        cc.MoveTo:create(0.3,cc.p(size.width*0.9,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --ufo上部玻璃
    local ufoUp = display.newSprite('#Hotsoon_UFOhat.png')
    ufoUp:setVisible(false)
    local ufoUpAction = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setPosition(size.width*0.5,size.height*0.35)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.ScaleTo:create(0.4,1),
            cc.Sequence:create({
                cc.MoveTo:create(0.2,cc.p(size.width*0.81,size.height*0.47)),
                cc.MoveTo:create(0.1,cc.p(size.width*1.06,size.height*0.42)),
                cc.MoveTo:create(0.1,cc.p(size.width*1.11,size.height*0.32)),
                cc.MoveTo:create(0.1,cc.p(size.width*1.01,size.height*0.19)),
                cc.MoveTo:create(0.1,cc.p(size.width*0.91,size.height*0.17))
            })
        }),
        cc.ScaleTo:create(0.1,1,0.8),
        cc.ScaleTo:create(0.1,1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(1,0)
            el:setPosition(size.width*0.97,size.height*0.15)
        end),
        cc.RotateTo:create(0.2,40),
        cc.RotateTo:create(0.2,0),
        cc.DelayTime:create(7.5),
        cc.MoveTo:create(0.3,cc.p(size.width*0.97,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --ufo小人
    local ufoPeople = display.newSprite('#Hotsoon_ufobody.png')
    ufoPeople:setVisible(false)
    local ufoPeopleShadow = display.newSprite('#Hotsoon_ufoshadow.png')
    ufoPeopleShadow:setVisible(false)
    ufoPeopleShadow:setPosition(size.width*0.881,size.height*0.1455)--
    local ufoPeopleAction = cc.Sequence:create({
        cc.DelayTime:create(1.1),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setPosition(size.width*0.90,size.height*0.13)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.ScaleTo:create(0.5,1.1),
            cc.Sequence:create({
                cc.MoveTo:create(0.3,cc.p(size.width*0.855,size.height*0.23)),
                cc.MoveTo:create(0.1,cc.p(size.width*0.85,size.height*0.22)),
                cc.MoveTo:create(0.1,cc.p(size.width*0.865,size.height*0.18))
            })
        }),
        cc.CallFunc:create(function(el)
            ufoPeopleShadow:setVisible(true)
        end),
        cc.Spawn:create({
            cc.Sequence:create({
                 cc.MoveTo:create(0.2,cc.p(size.width*0.865,size.height*0.17)),
                 cc.MoveTo:create(0.2,cc.p(size.width*0.865,size.height*0.18))
            }),
            cc.Sequence:create({
                 cc.ScaleTo:create(0.2,1.1,0.8),
                 cc.ScaleTo:create(0.2,1.1)
            })
        }),
        cc.DelayTime:create(7),
        cc.CallFunc:create(function(el)
            ufoPeopleShadow:setVisible(false)
        end),
        cc.MoveTo:create(0.3,cc.p(size.width*0.865,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --ufo小人小手
    local ufoHand = display.newSprite('#Hotsoon_ufolefthand.png')
    ufoHand:setVisible(false)
    local ufoHandRotateAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.RotateTo:create(0.35,5),
            cc.RotateTo:create(0.35,-30)
        }),10
    )
    local ufoHandAction = cc.Sequence:create({
        cc.DelayTime:create(1.5),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(1,0)
            el:setPosition(size.width*0.821,size.height*0.17)
            el:setScale(0)
            el:setRotation(-30)
            el:setVisible(true)
        end),
        cc.Spawn:create({
            cc.Sequence:create({
                 cc.MoveTo:create(0.2,cc.p(size.width*0.821,size.height*0.17)),
                 cc.MoveTo:create(0.2,cc.p(size.width*0.821,size.height*0.18))
            }),
            cc.ScaleTo:create(0.4,1)
        }),
        ufoHandRotateAction,
        cc.DelayTime:create(0.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.821,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --ufo小花
    local ufoFlower = display.newSprite('#Hotsoon_wholeFlower.png')
    ufoFlower:setVisible(false)
    local ufoFlowerRotateAction = cc.Repeat:create(
        cc.Spawn:create({
            cc.Sequence:create({
                cc.MoveTo:create(0.35,cc.p(size.width*0.816,size.height*0.187)),
                cc.MoveTo:create(0.35,cc.p(size.width*0.814,size.height*0.183))
            }),
            cc.Sequence:create({
                cc.RotateTo:create(0.35,5),
                cc.RotateTo:create(0.35,-20)
            })
        }),10
    )
    local ufoFlowerAction = cc.Sequence:create({
        cc.DelayTime:create(1.6),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0)
            el:setPosition(size.width*0.814,size.height*0.183)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.ScaleTo:create(0.3,0.5),
        ufoFlowerRotateAction,
        cc.DelayTime:create(0.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.814,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --ufo眼睛
    local ufoEye = display.newSprite('#Hotsoon_ufoeye.png')
    ufoEye:setVisible(false)
    local ufoEyeClickAction = cc.Repeat:create(
        cc.Sequence:create({
                cc.ScaleTo:create(0.05,1,0),
                cc.ScaleTo:create(0.05,1),
                cc.DelayTime:create(1.3)
        }),5
    )
    local ufoEyeAction = cc.Sequence:create({
        cc.DelayTime:create(1.4),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setPosition(size.width*0.855,size.height*0.197)
            el:setScale(0)
            el:setRotation(-10)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.4),
        cc.ScaleTo:create(0.1,1),
        -- cc.MoveTo:create(0.2,cc.p(size.width*0.855,size.height*0.187)),
        -- cc.MoveTo:create(0.2,cc.p(size.width*0.855,size.height*0.197)),
        ufoEyeClickAction,
        cc.DelayTime:create(0.1),
        cc.MoveTo:create(0.3,cc.p(size.width*0.855,-beerPeople:getContentSize().height)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })

  
    --左边大花
    local flowerBig = display.newSprite("#Hotsoon_flowerbig.png")
    flowerBig:setVisible(false)
    flowerBig:setPosition(vocano1Width*0.128,13)
    local flowerBigAction = cc.Sequence:create({
        cc.DelayTime:create(2.7),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)   
            el:setVisible(true)
        end),
        cc.RotateTo:create(0.9,30),
        cc.RotateTo:create(0.9,5),
        cc.RotateTo:create(1,30),
        cc.RotateTo:create(1,5),
        cc.RotateTo:create(1,30),
        cc.RotateTo:create(1,5),
        cc.DelayTime:create(0.2),
        cc.MoveBy:create(0.5,cc.p(0,-flowerBig:getContentSize().height-20)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边花茎
    local flowerStem = display.newSprite("#Hotsoon_flower_stem.png")
    flowerStem:setVisible(false)
    flowerStem:setPosition(vocano1Width/4,-30)
    local flowerStemHeight = flowerStem:getContentSize().height
    local flowerStemWidth = flowerStem:getContentSize().width
    local flowerStemAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setVisible(true)
            el:setRotation(90)
            el:setOpacity(150)
        end),
        cc.DelayTime:create(0.6),
        cc.RotateTo:create(0.8,0),
        cc.RotateTo:create(0.5,5),
        cc.DelayTime:create(0.8),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --右边叶子
    local flowerLeaf1 = display.newSprite("#Hotsoon_leaf1.png")
    flowerLeaf1:setVisible(false)
    flowerLeaf1:setPosition(vocano1Width*1+flowerStem:getContentSize().width/2,-flowerLeaf1:getContentSize().height)
    local flowerLeaf1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setRotation(8)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.6),
        cc.MoveTo:create(0.8,cc.p(vocano1Width*0.42,flowerStem:getContentSize().height*0.3)),
        cc.DelayTime:create(1.3),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边叶子
    local flowerLeaf2 = display.newSprite("#Hotsoon_leaf2.png")
    flowerLeaf2:setVisible(false)
    flowerLeaf2:setPosition(vocano1Width*0.257,flowerStem:getContentSize().height*0.48)
    local flowerLeaf2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)       
            el:setVisible(true)
            el:setRotation(5)
            el:setScale(0)
        end),
        cc.DelayTime:create(1.4),
        cc.ScaleTo:create(0.2,1.2),
        cc.DelayTime:create(0.1),
        cc.RotateTo:create(0.5,30),
        cc.RotateTo:create(0.5,5),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --左边花瓣
    local flower1 = display.newSprite("#Hotsoon_flower4.png")
    local flower2 = display.newSprite("#Hotsoon_flower3.png")
    local flower3 = display.newSprite("#Hotsoon_flower2.png")
    local flower4 = display.newSprite("#Hotsoon_flower1.png")
    flower1:setVisible(false)
    flower2:setVisible(false)
    flower3:setVisible(false)
    flower4:setVisible(false)
    flower1:setPosition(vocano1Width/4+flowerStemWidth-25,flowerStemHeight-30)
    flower2:setPosition(vocano1Width/4+flowerStemWidth+7,flowerStemHeight-39)
    flower3:setPosition(vocano1Width/4+flowerStemWidth-5,flowerStemHeight-20.8)
    flower4:setPosition(vocano1Width/4+flowerStemWidth+7.5,flowerStemHeight-27.5)

    local flower1Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.5),
        cc.ScaleTo:create(0.3,1),
        cc.DelayTime:create(0.9),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })
    local flower2Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.6),
        cc.ScaleTo:create(0.3,1),
        cc.DelayTime:create(0.8),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })
    local flower3Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.7),
        cc.ScaleTo:create(0.3,1),
        cc.DelayTime:create(0.7),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })
    local flower4Action = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2),
        cc.ScaleTo:create(0.3,1),
        cc.DelayTime:create(0.4),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })

    --小花整体
    self.flowerBetweenSize = 0.6--两个花之间的距离
    self.flowerScaleSize = 0.5--小花和大花的缩放比例
    self.flowerSmall = display.newSprite("#Hotsoon_flowerbig.png")
    self.flowerSmall:setVisible(false)
    self.flowerSmall:setPosition(vocano1Width*(self.flowerBetweenSize-0.08),13)
    self.flowerSmall:setScale(self.flowerScaleSize)
    self.flowerSmallAction = cc.Sequence:create({
        cc.DelayTime:create(2.7),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)   
            el:setVisible(true)
        end),
        cc.RotateTo:create(0.9,30),
        cc.RotateTo:create(0.9,5),
        cc.DelayTime:create(0.1),
        cc.RotateTo:create(1,30),
        cc.RotateTo:create(1,5),
        cc.DelayTime:create(0.1),
        cc.RotateTo:create(1,35),
        cc.RotateTo:create(1,5),
        cc.MoveBy:create(0.5,cc.p(0,-flowerBig:getContentSize().height-20)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --小花花茎
    self.flowerStemSmall = display.newSprite("#Hotsoon_flower_stem.png")
    self.flowerStemSmall:setVisible(false)
    self.flowerStemSmall:setPosition(vocano1Width*self.flowerBetweenSize,-30)
    self.flowerStemSmall:setScale(self.flowerScaleSize)
    --小花右叶子
    self.flowerLeaf1Small = display.newSprite("#Hotsoon_leaf1.png")
    self.flowerLeaf1Small:setVisible(false)
    self.flowerLeaf1Small:setPosition(vocano1Width*0.8+flowerStem:getContentSize().width/2*self.flowerScaleSize,-flowerLeaf1:getContentSize().height*self.flowerScaleSize)
    self.flowerLeaf1Small:setScale(0.5)
    self.flowerLeaf1SmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setRotation(8)
            el:setVisible(true)
        end),
        cc.DelayTime:create(0.8),
        cc.MoveTo:create(0.8,cc.p(vocano1Width*0.69,flowerStem:getContentSize().height*0.31*self.flowerScaleSize)),
        cc.DelayTime:create(1.1),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --小花左叶子
    self.flowerLeaf2Small = display.newSprite("#Hotsoon_leaf2.png")
    self.flowerLeaf2Small:setVisible(false)
    self.flowerLeaf2Small:setPosition(vocano1Width*0.607,flowerStem:getContentSize().height*0.255)--0.35
    self.flowerLeaf2SmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)       
            el:setVisible(true)
            el:setRotation(5)
            el:setScale(0)
        end),
        cc.DelayTime:create(1.4),
        cc.ScaleTo:create(0.2,0.6),
        cc.DelayTime:create(0.1),
        cc.RotateTo:create(0.5,30),
        cc.RotateTo:create(0.5,5),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --小花花瓣
    self.flower1Small = display.newSprite("#Hotsoon_flower4.png")
    self.flower2Small = display.newSprite("#Hotsoon_flower3.png")
    self.flower3Small = display.newSprite("#Hotsoon_flower2.png")
    self.flower4Small = display.newSprite("#Hotsoon_flower1.png")
    self.flower1Small:setVisible(false)
    self.flower2Small:setVisible(false)
    self.flower3Small:setVisible(false)
    self.flower4Small:setVisible(false)
    self.flower1Small:setPosition(vocano1Width*self.flowerBetweenSize+flowerStemWidth-30,flowerStemHeight/2-18)
    self.flower2Small:setPosition(vocano1Width*self.flowerBetweenSize+flowerStemWidth-13,flowerStemHeight/2-20)
    self.flower3Small:setPosition(vocano1Width*self.flowerBetweenSize+flowerStemWidth-20,flowerStemHeight/2-7)
    self.flower4Small:setPosition(vocano1Width*self.flowerBetweenSize+flowerStemWidth-13,flowerStemHeight/2-12)
    self.flower1SmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.5),
        cc.ScaleTo:create(0.3,self.flowerScaleSize),
        cc.DelayTime:create(0.9),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })
    self.flower2SmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.6),
        cc.ScaleTo:create(0.3,self.flowerScaleSize),
        cc.DelayTime:create(0.8),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })
    self.flower3SmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(1.7),
        cc.ScaleTo:create(0.3,self.flowerScaleSize),
        cc.DelayTime:create(0.7),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
     })
    self.flower4SmallAction = cc.Sequence:create({
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0.5,0.5)
            el:setScale(0)
            el:setVisible(true)
        end),
        cc.DelayTime:create(2),
        cc.ScaleTo:create(0.3,self.flowerScaleSize),
        cc.DelayTime:create(0.4),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })

    --啤酒小人旁的音乐
    self.music1 = display.newSprite("#Hotsoon_music_beer.png")
    self.music1:setVisible(false)
    self.music1:setPosition(size.width*0.47,-self.music1:getContentSize().height*2)
    self.music3 = display.newSprite("#Hotsoon_music_beer.png")
    self.music3:setVisible(false)
    self.music3:setPosition(size.width*0.5,-self.music1:getContentSize().height)
    self.music3:setScale(0.5)
    self.music1MoveAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.MoveBy:create(0.4,cc.p(0,planet:getContentSize().height*0.02)),
            cc.DelayTime:create(0.3),
            cc.MoveBy:create(0.3,cc.p(0,planet:getContentSize().height*(-0.02))),
            cc.DelayTime:create(0.25)
        }),5
    )
    self.music1Action = cc.Sequence:create({
        cc.DelayTime:create(0.3),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setRotation(-10)
            el:setVisible(true)
        end),
        cc.MoveBy:create(0.4,cc.p(0,planet:getContentSize().height*0.5+self.music1:getContentSize().height*2)),
        cc.RotateTo:create(0.3,0),
        cc.MoveBy:create(0.4,cc.p(0,planet:getContentSize().height*0.02)),
        cc.DelayTime:create(0.3),
        cc.MoveBy:create(0.3,cc.p(0,planet:getContentSize().height*(-0.02))),
        self.music1MoveAction,
        cc.DelayTime:create(0.35),
        cc.MoveBy:create(0.3,cc.p(size.width*0.47,-planet:getContentSize().height*0.5-self.music1:getContentSize().height*2)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })
    --吹管小人旁的音乐
    self.music2 = display.newSprite("#Hotsoon_music_blow.png")
    self.music2:setVisible(false)
    self.music2:setPosition(size.width*0.8,-self.music2:getContentSize().height*2)
    self.music4 = display.newSprite("#Hotsoon_music_blow.png")
    self.music4:setVisible(false)
    self.music4:setPosition(size.width*0.78,-self.music2:getContentSize().height*0.3)
    self.music4:setScale(0.5)
    self.music2MoveAction = cc.Repeat:create(
        cc.Sequence:create({
            cc.RotateBy:create(0.4,10),
            cc.DelayTime:create(0.3),
            cc.RotateBy:create(0.3,-10),
            cc.DelayTime:create(0.25)
        }),6
    )
    self.music2Action = cc.Sequence:create({
        cc.DelayTime:create(0.75),
        cc.CallFunc:create(function(el)
            el:setAnchorPoint(0,0)
            el:setVisible(true)
        end),
        cc.MoveBy:create(0.4,cc.p(0,planet:getContentSize().height*0.5+self.music2:getContentSize().height*2)),
        self.music2MoveAction,
        cc.MoveBy:create(0.3,cc.p(0,-planet:getContentSize().height*0.5-self.music2:getContentSize().height*2)),
        cc.CallFunc:create(function(el)
            el:setVisible(false)
        end)
    })

    local data1={node=down,action=downAction}
    table.insert(self.data,data1)
    data1={node=up,action=downAction:clone()}
    table.insert(self.data,data1)
    data1={node=self.layer.ownerNode,action=ownerAction}
    table.insert(self.data,data1)

    data1={node=planet,action=planetAction}
    table.insert(self.data,data1)
    data1={node=planetOutside,action=planetOutsideAction}
    table.insert(self.data,data1)

    data1={node=alien,action=alienAction}
    table.insert(self.data,data1)
    data1={node=alienArmLeft,action=alienArmLeftAction}
    table.insert(self.data,data1)
    data1={node=alienArmRight,action=alienArmRightAction}
    table.insert(self.data,data1)
    data1={node=alienSmoke,action=alienSmokeAction}
    table.insert(self.data,data1)

    data1={node=beatPeople,action=beatPeopleAction}
    table.insert(self.data,data1)
    data1={node=beatPeopleHat,action=beatPeopleHatAction}
    table.insert(self.data,data1)
    data1={node=beatPeopleRightHand,action=beatPeopleRightHandAction}
    table.insert(self.data,data1)
    data1={node=beatPeopleLeftHand,action=beatPeopleLeftHandAction}
    table.insert(self.data,data1)

    data1={node=beerPeople,action=beerPeopleAction}
    table.insert(self.data,data1)
    data1={node=beerCup,action=beerCupAction}
    table.insert(self.data,data1)
    data1={node=beerHat,action=beerHatAction}
    table.insert(self.data,data1)
    data1={node=beerCloud,action=beerCloudAction}
    table.insert(self.data,data1)
    

    data1={node=blowPeople,action=blowPeopleAction}
    table.insert(self.data,data1)
    data1={node=blowPipe,action=blowPipeAction}
    table.insert(self.data,data1)
    data1={node=blowHat,action=blowHatAction}
    table.insert(self.data,data1)

    data1={node=ufo,action=ufoAction}
    table.insert(self.data,data1)
    data1={node=ufoUp,action=ufoUpAction}
    table.insert(self.data,data1)
    data1={node=ufoPeople,action=ufoPeopleAction}
    table.insert(self.data,data1)
    data1={node=ufoHand,action=ufoHandAction}
    table.insert(self.data,data1)
    data1={node=ufoFlower,action=ufoFlowerAction}
    table.insert(self.data,data1)
    data1={node=ufoEye,action=ufoEyeAction}
    table.insert(self.data,data1)

    data1={node=diamond1,action=diamond1Action}
    table.insert(self.data,data1)
    data1={node=diamond1Shadow,action=diamond1ShadowAction}
    table.insert(self.data,data1)
    data1={node=diamond2,action=diamond2Action}
    table.insert(self.data,data1)
    data1={node=diamond2Clay,action=diamond2ClayAction}
    table.insert(self.data,data1)
    data1={node=diamond2Shadow,action=diamond2ShadowAction}
    table.insert(self.data,data1)

    data1={node=pathway,action=pathwayAction}
    table.insert(self.data,data1)
    data1={node=headStock,action=headStockAction}
    table.insert(self.data,data1)

    data1={node=pinWheel,action=pinWheelAction}
    table.insert(self.data,data1)
    data1={node=meteor,action=meteorAction}
    table.insert(self.data,data1)
    data1={node=meteor2,action=meteor2Action}
    table.insert(self.data,data1)

    data1={node=boardFirst,action=boardFirstAction}
    table.insert(self.data,data1)
    data1={node=boardMiddle,action=boardMiddleAction}
    table.insert(self.data,data1)
    data1={node=boardFinal,action=boardFinalAction}
    table.insert(self.data,data1)
    data1={node=playButton,action=playButtonAction}
    table.insert(self.data,data1)
    data1={node=fire,action=fireAction}
    table.insert(self.data,data1)
    data1={node=mountain,action=mountainAction}
    table.insert(self.data,data1)
    data1={node=P,action=PAction}
    table.insert(self.data,data1)
    data1={node=A,action=AAction}
    table.insert(self.data,data1)
    data1={node=R,action=RAction}
    table.insert(self.data,data1)
    data1={node=T,action=TAction}
    table.insert(self.data,data1)
    data1={node=Y,action=YAction}
    table.insert(self.data,data1)

    data1={node=audioLeft,action=audioLeftAction}
    table.insert(self.data,data1)
    data1={node=audioLeftShadow,action=audioLeftShadowAction}
    table.insert(self.data,data1)
    data1={node=audioRight,action=audioRightAction}
    table.insert(self.data,data1)
    data1={node=audioRightShadow,action=audioRightShadowAction}
    table.insert(self.data,data1)

    data1={node=vocano1,action=vocano1Action}
    table.insert(self.data,data1)
    data1={node=vocano2,action=vocano2Action}
    table.insert(self.data,data1)

    data1={node=vocanoSmall,action=vocanoSmallAction}
    table.insert(self.data,data1)
    data1={node=vocanoSmallMouth,action=vocanoSmallMouthAction}
    table.insert(self.data,data1)
    data1={node=vocanoSmallLava,action=vocanoSmallLavaAction}
    table.insert(self.data,data1)
    data1={node=vocanoBig,action=vocanoBigAction}
    table.insert(self.data,data1)
    data1={node=vocanoBig0,action=vocanoBig0Action}
    table.insert(self.data,data1)
    data1={node=vocanoBigLeftEye,action=vocanoBigLeftEyeAction}
    table.insert(self.data,data1)
    data1={node=vocanoBigRightEye,action=vocanoBigRightEyeAction}
    table.insert(self.data,data1)
    data1={node=vocanoBigMouth,action=vocanoBigMouthAction}
    table.insert(self.data,data1)
    data1={node=vocanoBigLava,action=vocanoBigLavaAction}
    table.insert(self.data,data1)

    data1={node=plant1,action=plant1Action}
    table.insert(self.data,data1)
    data1={node=plant2,action=plant2Action}
    table.insert(self.data,data1)
    data1={node=plant3,action=plant3Action}
    table.insert(self.data,data1)
    data1={node=plant4,action=plant4Action}
    table.insert(self.data,data1)
    data1={node=plant5,action=plant5Action}
    table.insert(self.data,data1)
    
    data1={node=flowerBig,action=flowerBigAction}
    table.insert(self.data,data1)
    data1={node=flowerStem,action=flowerStemAction}
    table.insert(self.data,data1)
    data1={node=flower1,action=flower1Action}
    table.insert(self.data,data1)
    data1={node=flower2,action=flower2Action}
    table.insert(self.data,data1)
    data1={node=flower3,action=flower3Action}
    table.insert(self.data,data1)
    data1={node=flower4,action=flower4Action}
    table.insert(self.data,data1)
    data1={node=flowerLeaf1,action=flowerLeaf1Action}
    table.insert(self.data,data1)
    data1={node=flowerLeaf2,action=flowerLeaf2Action}
    table.insert(self.data,data1)

    data1={node=self.flowerSmall,action=self.flowerSmallAction}
    table.insert(self.data,data1)
    data1={node=self.flowerStemSmall,action=flowerStemAction:clone()}
    table.insert(self.data,data1)
    data1={node=self.flower1Small,action=self.flower1SmallAction}
    table.insert(self.data,data1)
    data1={node=self.flower2Small,action=self.flower2SmallAction}
    table.insert(self.data,data1)
    data1={node=self.flower3Small,action=self.flower3SmallAction}
    table.insert(self.data,data1)
    data1={node=self.flower4Small,action=self.flower4SmallAction}
    table.insert(self.data,data1)
    data1={node=self.flowerLeaf1Small,action=self.flowerLeaf1SmallAction}
    table.insert(self.data,data1)
    data1={node=self.flowerLeaf2Small,action=self.flowerLeaf2SmallAction}
    table.insert(self.data,data1)

    data1={node=self.music1,action=self.music1Action}
    table.insert(self.data,data1)
    data1={node=self.music2,action=self.music2Action}
    table.insert(self.data,data1)
    data1={node=self.music3,action=self.music1Action:clone()}
    table.insert(self.data,data1)
    data1={node=self.music4,action=self.music2Action:clone()}
    table.insert(self.data,data1)

    self:addChild(up,1)
    self:addChild(down,1)
    self:addChild(meteor,1)
    self:addChild(meteor2,1)
    self:addChild(vocanoBig0,2)
    self:addChild(vocanoBig,2)
    self:addChild(vocanoBigLeftEye,2)
    self:addChild(vocanoBigRightEye,2)
    self:addChild(vocanoBigMouth,2)
    self:addChild(vocanoBigLava,2)
    self:addChild(vocanoSmall,3)
    self:addChild(vocanoSmallMouth,3)
    self:addChild(vocanoSmallLava,3)
    self:addChild(pathway,3)
    self:addChild(headStock,3)
    self:addChild(plant4,3)
    self:addChild(planetOutside,3)
    self:addChild(alien,3)
    self:addChild(alienArmLeft,3)
    self:addChild(alienArmRight,3)
    self:addChild(alienSmoke,3)
    self:addChild(planet,3) 
    self:addChild(pinWheel,3)
    self:addChild(ufoShadow,3)
    self:addChild(ufo,3)
    self:addChild(ufoUp,3)
    self:addChild(ufoPeopleShadow,3)
    self:addChild(ufoPeople,3)
    self:addChild(ufoHand,3)
    self:addChild(ufoFlower,3)
    self:addChild(ufoEye,3)

    self:addChild(diamond1,3)
    self:addChild(diamond1Shadow,3)
    self:addChild(diamond2Shadow,3)
    self:addChild(diamond2,3)
    self:addChild(diamond2Clay,3)
    self:addChild(clip,3)
    

    self:addChild(beatPeopleLeftHand,4)
    self:addChild(beatPeople,4)
    self:addChild(beatPeopleHat,4)
    self:addChild(beatPeopleRightHand,4)
    self:addChild(beatMusic,4)
    self:addChild(plant2,4)

    self:addChild(audioLeftShadow,4)
    self:addChild(audioLeft,4)
    self:addChild(audioRightShadow,4)
    self:addChild(audioRight,4)
    self:addChild(boardFirst,4)
    self:addChild(boardMiddle,4)
    self:addChild(boardFinal,4)
    self:addChild(playButton,4)
    self:addChild(fire,4)
    self:addChild(mountain,4)
    self:addChild(P,4)
    self:addChild(A,4)
    self:addChild(R,4)
    self:addChild(T,4)
    self:addChild(Y,4)
   
    self:addChild(vocano1,5)
    self:addChild(vocano2,5)
    self:addChild(beerShadow,5)
    self:addChild(beerPeople,5)
    self:addChild(beerCup,5)
    self:addChild(beerHat,5)
    self:addChild(blowShadow,5)
    self:addChild(blowPeople,5)
    self:addChild(blowPipe,5)
    self:addChild(blowHat,5)
    self:addChild(beerCloud,5)

    self:addChild(self.flowerSmall,6)
    self:addChild(self.flowerStemSmall,6)
    self:addChild(self.flowerLeaf1Small,6)
    self:addChild(self.flowerLeaf2Small,6)
    self:addChild(self.flower1Small,6)
    self:addChild(self.flower2Small,6)
    self:addChild(self.flower3Small,6)
    self:addChild(self.flower4Small,6)

    self:addChild(plant1,5)
    self:addChild(plant3,5)
    self:addChild(plant5,5)
    self:addChild(flowerBig,6)
    self:addChild(flowerStem,6)
    self:addChild(flowerLeaf1,6)
    self:addChild(flowerLeaf2,6)
    self:addChild(flower1,6)
    self:addChild(flower2,6)
    self:addChild(flower3,6)
    self:addChild(flower4,6)

    self:addChild(self.music1,6)
    self:addChild(self.music2,6)
    self:addChild(self.music3,6)
    self:addChild(self.music4,6)
 
end

function HotsoonPlanetNode:generateUpBubble()
    --上层气泡
    local up_buble = cc.ParticleSystemQuad:create('res/up_buble.plist')
    up_buble:setAnchorPoint(0.5,0)
    up_buble:setPosition(display.size.width*0.5,display.size.height*0.5)
    local up_bubleAction = cc.Sequence:create({
        cc.DelayTime:create(6.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })

     --下落红色花瓣
    local downRed = cc.ParticleSystemQuad:create('res/down_red.plist')
    downRed:setAnchorPoint(0.5,0)
    downRed:setPosition(display.size.width*0.5,display.size.height)
    local downRedAction = cc.Sequence:create({
        cc.DelayTime:create(6.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })
    --下落黄色花瓣
    local downYellow = cc.ParticleSystemQuad:create('res/down_yellow.plist')
    downYellow:setAnchorPoint(0.5,0)
    downYellow:setPosition(display.size.width*0.5,display.size.height)
    local downYellowAction = cc.Sequence:create({
        cc.DelayTime:create(6.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })

    --下落大圆点
    local downBig = cc.ParticleSystemQuad:create('res/down_big.plist')
    downBig:setAnchorPoint(0.5,0)
    downBig:setPosition(display.size.width*0.4,display.size.height)
    local downBigAction = cc.Sequence:create({
        cc.DelayTime:create(6.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)

    })
    up_buble:setAutoRemoveOnFinish(true)
    downRed:setAutoRemoveOnFinish(true)
    downYellow:setAutoRemoveOnFinish(true)
    downBig:setAutoRemoveOnFinish(true)

    self:addChild(up_buble,1)
    up_buble:runAction(up_bubleAction)  

    self:addChild(downRed,1)
    self:addChild(downYellow,1)
    self:addChild(downBig,1)

    downRed:runAction(downRedAction)
    downYellow:runAction(downYellowAction)
    downBig:runAction(downBigAction)
end

function HotsoonPlanetNode:generateVolcanoBubble(height)
    --火山口气泡
    local volcano_buble = cc.ParticleSystemQuad:create('res/volcano_buble.plist')
    volcano_buble:setAnchorPoint(0.5,0)
    volcano_buble:setPosition(display.size.width*0.75,height*1.6)
    volcano_buble:setEmissionRate(volcano_buble:getTotalParticles()/volcano_buble:getLife())
    
    local volcano_bubleAction = cc.Sequence:create({
        cc.DelayTime:create(4.5),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })

    --大火山腰部气泡
    local yellow_buble = cc.ParticleSystemQuad:create('res/yellow_buble.plist')
    yellow_buble:setAnchorPoint(0.5,0)
    yellow_buble:setAngleVar(90)
    yellow_buble:setPosition(display.size.width*0.79,height*0.95+40)
    yellow_buble:setStartRadius(height*0.38)
    yellow_buble:setStartRadiusVar(10)
    yellow_buble:setEndRadius(cc.PARTICLE_START_RADIUS_EQUAL_TO_END_RADIUS)
    yellow_buble:setEndRadiusVar(10)

    local yellow_bubleAction = cc.Sequence:create({
        cc.MoveTo:create(5,cc.p(display.size.width*0.79,height*0.95+75)),
        cc.FadeOut:create(0.2),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })    

    --小火山腰部气泡
    local yellow_buble2 = cc.ParticleSystemQuad:create('res/yellow_buble2.plist')
    yellow_buble2:setAnchorPoint(0.5,0)
    yellow_buble2:setTotalParticles(100)
    yellow_buble2:setPosition(display.size.width*0.6,height*0.7)
    yellow_buble2:setStartRadius(height*0.28)
    yellow_buble2:setStartRadiusVar(10)
    yellow_buble2:setEndRadius(cc.PARTICLE_START_RADIUS_EQUAL_TO_END_RADIUS)
    yellow_buble2:setEndRadiusVar(10)

    local yellow_bubleAction2 = cc.Sequence:create({
        cc.MoveTo:create(4.2,cc.p(display.size.width*0.6,height*0.7+50)),
        cc.DelayTime:create(0.2),
        cc.FadeOut:create(0.9),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })
    volcano_buble:setAutoRemoveOnFinish(true)
    self:addChild(volcano_buble,1) 
    volcano_buble:runAction(volcano_bubleAction)

    yellow_buble:setAutoRemoveOnFinish(true)
    self:addChild(yellow_buble,1)
    yellow_buble:runAction(yellow_bubleAction)

    yellow_buble:setAutoRemoveOnFinish(true)
    self:addChild(yellow_buble2,2)
    yellow_buble2:runAction(yellow_bubleAction2)
end

function HotsoonPlanetNode:generateBubble()
    -- 火山灰
    local tephra = cc.ParticleSystemQuad:create('res/tephra.plist')
    tephra:setAnchorPoint(0.5,0)
    tephra:setPosition(display.size.width*0.5,display.size.height*0.19)

    local tephraAction = cc.Sequence:create({
        cc.DelayTime:create(7.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })

    -- 黄色气泡
    local downYellowBuble = cc.ParticleSystemQuad:create('res/down_yellow_buble.plist')
    downYellowBuble:setAnchorPoint(0.5,0)
    downYellowBuble:setPosition(display.size.width*0.2,display.size.height*0.19)

    -- 红色气泡
    local downRedBuble = cc.ParticleSystemQuad:create('res/down_red_buble.plist')
    downRedBuble:setAnchorPoint(0.5,0)
    downRedBuble:setPosition(display.size.width*0.3,display.size.height*0.19)

    self:addChild(downYellowBuble)
    self:addChild(downRedBuble)


    --右侧跳出气泡
    local rightup_buble = cc.ParticleSystemQuad:create('res/rightup_buble.plist')
    rightup_buble:setAnchorPoint(0.5,0)
    rightup_buble:setPosition(display.size.width*0.85,display.size.height*0.7)

    local rightup_bubleAction = cc.Sequence:create({
         cc.CallFunc:create(function(el,data)
            el:setVisible(false)
        end),
        cc.DelayTime:create(3),
        cc.CallFunc:create(function(el,data)
            el:setVisible(true)
        end),
        cc.DelayTime:create(4.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })

    --左侧跳出气泡
    local leftup_buble = cc.ParticleSystemQuad:create('res/leftup_buble.plist')
    leftup_buble:setAnchorPoint(0.5,0)
    leftup_buble:setPosition(display.size.width*0.15,display.size.height*0.6)

    local leftup_bubleAction = cc.Sequence:create({
         cc.CallFunc:create(function(el,data)
            el:setVisible(false)
        end),
        cc.DelayTime:create(3),
        cc.CallFunc:create(function(el,data)
            el:setVisible(true)
        end),
        cc.DelayTime:create(4.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })


    --背景白色的气泡
    local snowlike_buble = cc.ParticleSystemQuad:create('res/snowlike_buble.plist')
    snowlike_buble:setAnchorPoint(0.5,0)
    snowlike_buble:setPosition(display.size.width*0.9,display.size.height*0.4)
    local snowlike_bubleAction = cc.Sequence:create({
         cc.CallFunc:create(function(el,data)
            el:setVisible(false)
        end),
        cc.DelayTime:create(1),
        cc.CallFunc:create(function(el,data)
            el:setVisible(true)
        end),
        cc.DelayTime:create(6.7),
        cc.FadeOut:create(0.3),
        cc.CallFunc:create(function(el,data)
            el:removeFromParent()
        end)
    })
    tephra:setAutoRemoveOnFinish(true)
    snowlike_buble:setAutoRemoveOnFinish(true)
    rightup_buble:setAutoRemoveOnFinish(true)
    leftup_buble:setAutoRemoveOnFinish(true)

    self:addChild(tephra,1)   
    self:addChild(snowlike_buble,1)
    self:addChild(rightup_buble,3)
    self:addChild(leftup_buble,3)

    tephra:runAction(tephraAction) 
    snowlike_buble:runAction(snowlike_bubleAction)
    rightup_buble:runAction(rightup_bubleAction)
    leftup_buble:runAction(leftup_bubleAction)    
end

function HotsoonPlanetNode:onExit()
    printInfo("HotsoonPlanet  exit!!!!!!!!!!!!")
    display.removeSpriteFrames("HotsoonPlanet.plist","HotsoonPlanet.png")
    display.removeSpriteFrames("HotsoonMouth.plist","HotsoonMouth.png")
    display.removeSpriteFrames("HotsoonBeerPeople.plist","HotsoonBeerPeople.png")
end

function HotsoonPlanetNode:beforePlanetAnimationStart()
    self:beforeAnimationStart()
    onSpecialAnimationStart()
end

function HotsoonPlanetNode:afterPlanetAnimationEnd()
    self:afterAnimationEnd()
    onSpecialAnimationEnd()
end

function HotsoonPlanetNode:create(layer)
    local node = HotsoonPlanetNode.new(layer) 
    node:init()
    return node
end

return HotsoonPlanetNode