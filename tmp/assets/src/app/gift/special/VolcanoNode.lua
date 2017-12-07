 -- 火山——贵重礼物节点
local VolcanoNode= class("VolcanoNode", require("app.gift.special.SpecialGiftNode"))

function VolcanoNode:create(layer)
    local node = VolcanoNode.new(layer) 
    node:init()
    return node
end

function VolcanoNode:init()
    display.loadSpriteFrames("volcano.plist","volcano.png");
    local size = {}
    size.width = display.width
    size.height = display.height
    self:setVisible(true)

    --黄波浪背景
    local yellowWave = display.newSprite('#volcano_yellow_wave.png')
    local yellowWaveScale = math.ceil(2 * size.width / yellowWave:getContentSize().width * 100) / 100
    local yellowWaveHeight = yellowWave:getContentSize().height * yellowWaveScale

    yellowWave:setScale(yellowWaveScale)
    yellowWave:setAnchorPoint(0,1)
    yellowWave:setVisible(false)

    -- 黄色节点动作
    local yellowWaveAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setPosition( -(0.5 + 0.04) * size.width,0)
            el:setVisible(true)
        end),

        cc.DelayTime:create(1.8),

        cc.MoveTo:create(2, cc.p(-(0.5 + 0.04) * size.width, yellowWaveHeight)),

        cc.MoveTo:create(5, cc.p(-0.04 * size.width, yellowWaveHeight)),

        cc.DelayTime:create(0.4),

        cc.MoveTo:create(2, cc.p(-0.04 * size.width, 0)),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })

    --红波浪背景
    local redWave = display.newSprite('#volcano_red_wave.png')
    local redWaveScale = math.ceil(2 * size.width / redWave:getContentSize().width * 100) / 100
    local redWaveHeight = redWave:getContentSize().height * redWaveScale
    redWave:setScale(redWaveScale)
    redWave:setAnchorPoint(0,1)
    redWave:setVisible(false)
   
    local redWaveAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setPosition( - 0.04 * size.width,0)
            el:setVisible(true)
        end),

        cc.DelayTime:create(1.8),

        cc.MoveTo:create(2, cc.p(- 0.04 * size.width, redWaveHeight)),

        cc.MoveTo:create(5, cc.p(-(0.5 + 0.04) * size.width, redWaveHeight)),


        cc.DelayTime:create(0.4),

        cc.MoveTo:create(2, cc.p(-(0.5 + 0.04) * size.width, 0)),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })


    --火山
    local volcano = display.newSprite('#volcano.png')
    local volcanoScale = math.ceil(0.75 * size.width / volcano:getContentSize().width * 100) / 100
    local volcanoHeight = volcano:getContentSize().height * volcanoScale
    volcano:setScale(volcanoScale)
    volcano:setAnchorPoint(0.5,1)
    volcano:setVisible(false)

    local volcanoAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setPosition( size.width / 2,-200)
            el:setVisible(true)
        end),

        cc.EaseIn:create(cc.MoveTo:create(0.4, cc.p(0.5 * size.width, 0.5 * volcanoHeight)),2.0),

        cc.DelayTime:create(0.4),

        cc.CallFunc:create(function (el, data)
            --这里调用金币粒子动画
            self:generateGoldCoins(volcanoHeight, yellowWaveHeight)
        end),

        cc.DelayTime:create(1),

        cc.MoveTo:create(2, cc.p(0.5 * size.width, yellowWaveHeight + 0.55 * volcanoHeight)),

        cc.DelayTime:create(5.4),

        cc.MoveTo:create(2, cc.p(0.5 * size.width, -200)),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })



    --金主
    local ownerAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            self:beforeVolcanoAnimationStart()
            el:setPosition( size.width / 2,-75)
            el:setVisible(true)
        end),

        cc.EaseIn:create(cc.MoveTo:create(0.4, cc.p(0.5 * size.width-0.5*self.layer.ownerNode.width, 0.5 * volcanoHeight + 200)),2.0),

        cc.DelayTime:create(1.4),

        cc.MoveTo:create(2, cc.p(0.5 * size.width-0.5*self.layer.ownerNode.width, yellowWaveHeight + 0.55 * volcanoHeight + 200)),

        cc.DelayTime:create(5.4),

        cc.MoveTo:create(2, cc.p(0.5 * size.width-0.5*self.layer.ownerNode.width, -75)),

        cc.CallFunc:create(function(el, data)
            self:afterVolcanoAnimationEnd()
            el:setVisible(false)
        end)
    })


    --烟雾
    local smog = display.newSprite('#volcano_smog.png')
    smog:setScale(0.4)
    smog:setAnchorPoint(0.5,0)
    smog:setVisible(false)

    local smogAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setPosition( size.width / 2,-200)
            el:setOpacity(0)
            el:setVisible(true)
        end),

        cc.DelayTime:create(0.4),

        cc.CallFunc:create(function (el, data) 
            el:setPosition( 0.5 * size.width,0.5 * volcanoHeight)
        end),

        cc.FadeTo:create(0.4, 255),
        --cc.MoveTo:create(0.4, cc.p(0.5 * size.width, 0.5 * volcanoHeight)).easing(cc.easeIn(2)),

        cc.DelayTime:create(1),

        cc.MoveTo:create(2, cc.p(0.5 * size.width, yellowWaveHeight + 0.55 * volcanoHeight)),

        cc.DelayTime:create(5),

        cc.FadeTo:create(0.4, 0),

        cc.FadeOut:create(0.3),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })



    --向上缓慢移动的金币堆
    local goldHeap = display.newSprite('#volcano_gold_heap.png')
    local goldHeapScale = math.ceil(size.width / goldHeap:getContentSize().width * 100) / 100;
    local goldHeapHeight = goldHeap:getContentSize().height * goldHeapScale;
    goldHeap:setScale(goldHeapScale)
    goldHeap:setAnchorPoint(0.5,1)
    goldHeap:setVisible(false)

    local goldHeapAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setPosition( size.width / 2,0)
            el:setVisible(true)
        end),

        cc.DelayTime:create(3.6),

        cc.MoveTo:create(5, cc.p(0.5 * size.width, goldHeapHeight)),

        cc.DelayTime:create(0.6),

        cc.MoveTo:create(2, cc.p(0.5 * size.width, -(yellowWaveHeight - goldHeapHeight))),

        cc.CallFunc:create(function(el, data)
            el:setVisible(false)
        end)
    })


    self:addChild(volcano)
    self:addChild(smog)
    self:addChild(yellowWave)
    self:addChild(redWave)
    self:addChild(goldHeap)

    self.data = {}
    local data1={node=self.layer.ownerNode,action=ownerAction}
    table.insert(self.data,data1)
    data1={node=volcano,action=volcanoAction}
    table.insert(self.data,data1)
    data1={node=smog,action=smogAction}
    table.insert(self.data,data1)
    data1={node=yellowWave,action=yellowWaveAction}
    table.insert(self.data,data1)
    data1={node=redWave,action=redWaveAction}
    table.insert(self.data,data1)
    data1={node=goldHeap,action=goldHeapAction}
    table.insert(self.data,data1)
end


function VolcanoNode:generateGoldCoins(volcanoHeight, waveHeight)
        --local size = display.getWinSize()
        local size = {}
        size.width = display.width
        size.height = display.height

        --金币粒子0
        local goldEmitter_0 = cc.ParticleSystemQuad:create('res/gold_0.plist');
        goldEmitter_0:setPosition(size.width / 2,0.5 * volcanoHeight)
        goldEmitter_0:setAnchorPoint(0.5,0)

         --金币粒子1
        local goldEmitter_1 = cc.ParticleSystemQuad:create('res/gold_1.plist');
        goldEmitter_1:setPosition(size.width / 2,0.5 * waveHeight)
        goldEmitter_1:setAnchorPoint(0.5,0)

         --金币粒子2
        local goldEmitter_2 = cc.ParticleSystemQuad:create('res/gold_2.plist');
        goldEmitter_2:setPosition(size.width / 2,0.5 * volcanoHeight)
        goldEmitter_2:setAnchorPoint(0.5,0)

         --金币粒子3
        local goldEmitter_3 = cc.ParticleSystemQuad:create('res/gold_3.plist');
        goldEmitter_3:setPosition(size.width / 2,0.5 * volcanoHeight)
        goldEmitter_3:setAnchorPoint(0.5,0)

         --金币粒子4
        local goldEmitter_4 = cc.ParticleSystemQuad:create('res/gold_4.plist');
        goldEmitter_4:setPosition(size.width / 2,0.5 * volcanoHeight)
        goldEmitter_4:setAnchorPoint(0.5,0)

         --金币粒子5
        local goldEmitter_5 = cc.ParticleSystemQuad:create('res/gold_5.plist');
        goldEmitter_5:setPosition(size.width / 2,0.5 * volcanoHeight)
        goldEmitter_5:setAnchorPoint(0.5,0)

        local goldAction0 = cc.Sequence:create({
            cc.DelayTime:create(1),
            cc.MoveTo:create(2, cc.p(0.5 * size.width, waveHeight + 0.55 * volcanoHeight)),
            cc.DelayTime:create(5),
            cc.CallFunc:create(function(el, data)
                el:removeFromParent()
            end)
        })


        local goldAction1 = cc.Sequence:create({
            cc.DelayTime:create(1),
            cc.MoveTo:create(2, cc.p(0.5 * size.width, waveHeight + 0.55 * volcanoHeight)),
            cc.DelayTime:create(5),
            cc.CallFunc:create(function(el, data)
                el:removeFromParent()
            end)
        })

        local goldAction2 = cc.Sequence:create({
            cc.DelayTime:create(1),
            cc.MoveTo:create(2, cc.p(0.5 * size.width, waveHeight + 0.55 * volcanoHeight)),
            cc.DelayTime:create(5),
            cc.CallFunc:create(function(el, data)
                el:removeFromParent()
            end)
        })

        local goldAction3 = cc.Sequence:create({
            cc.DelayTime:create(1),
            cc.MoveTo:create(2, cc.p(0.5 * size.width, waveHeight + 0.55 * volcanoHeight)),
            cc.DelayTime:create(5),
            cc.CallFunc:create(function(el, data)
                el:removeFromParent()
            end)
        })

        local goldAction4 = cc.Sequence:create({
            cc.DelayTime:create(1),
            cc.MoveTo:create(2, cc.p(0.5 * size.width, waveHeight + 0.55 * volcanoHeight)),
            cc.DelayTime:create(5),
            cc.CallFunc:create(function(el, data)
                el:removeFromParent()
            end)
        })

        local goldAction5 = cc.Sequence:create({
            cc.DelayTime:create(1),
            cc.MoveTo:create(2, cc.p(0.5 * size.width, waveHeight + 0.55 * volcanoHeight)),
            cc.DelayTime:create(5),
            cc.CallFunc:create(function(el, data)
                el:removeFromParent()
            end)
        })

        goldEmitter_0:setAutoRemoveOnFinish(true)
        goldEmitter_1:setAutoRemoveOnFinish(true)
        goldEmitter_2:setAutoRemoveOnFinish(true)
        goldEmitter_3:setAutoRemoveOnFinish(true)
        goldEmitter_4:setAutoRemoveOnFinish(true)
        goldEmitter_5:setAutoRemoveOnFinish(true)

        self:addChild(goldEmitter_0);
        self:addChild(goldEmitter_1);
        self:addChild(goldEmitter_2);
        self:addChild(goldEmitter_3);
        self:addChild(goldEmitter_4);
        self:addChild(goldEmitter_5);

        goldEmitter_0:runAction(goldAction0);
        goldEmitter_1:runAction(goldAction1);
        goldEmitter_2:runAction(goldAction2);
        goldEmitter_3:runAction(goldAction3);
        goldEmitter_4:runAction(goldAction4);
        goldEmitter_5:runAction(goldAction5);
end

function VolcanoNode:onExit()
    printInfo("volcano  exit!!!!!!!!!!!!");
    display.removeSpriteFrames("volcano.plist","volcano.png");
end

function VolcanoNode:beforeVolcanoAnimationStart()
    self:beforeAnimationStart()
    onSpecialAnimationStart()
end

function VolcanoNode:afterVolcanoAnimationEnd()
    self:afterAnimationEnd()
    onSpecialAnimationEnd()
end

return VolcanoNode
