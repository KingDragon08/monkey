-- local playingMsg: null,           //正在播放的礼物消息
-- local canPlayContinueMsg: false, //标志是否可以播放连续动画
-- local _giftNode: null,            //礼物节点
-- local _giftCountNode: null,       //礼物数量节点

live = live or {}

-- 普通礼物容器节点
local NormalGiftContainerNode= class("NormalGiftContainerNode", function()
    return cc.Node:create()
end)

function NormalGiftContainerNode:ctor()
    self._playingMsg = nil           --存储当前播放的消息
    self._canPlayContinueMsg = false --存储正在播放的消息是否能连播
    self._giftPlaying= false         --指示小礼物图标播放状态
    self._disappear= false           --指示节点消失这个动作的播放状态
    self._wordPlaying=false          --指示连击数字播放状态
    self._ccDelayTime = 1.5          --指示数字播完后应该等待的时间
    self._originScale = 0            --存储礼物数字的初始大小
    self._minScale = 0               --存储礼物数字的最小缩放大小
    self._flyInNode = nil            --存储飞入礼物图标的节点

    self:setAnchorPoint(0.5,0.5)
    self:setVisible(true)
    --礼物节点
    self._giftNode = live.NormalGiftNode.new()
    self._giftNode:setPosition(20,0)
    self._giftNode:setVisible(false)
    self:addChild(self._giftNode)
    --礼物数量
    self._giftCountNode = cc.LabelTTF:create("x 0", 'fonts/arial.tff', 48)
    self._giftCountNode:setFontFillColor(cc.c4b(129, 46, 215, 255))
    self._giftCountNode:setAnchorPoint(0.5,0.5)
    self._giftCountNode:setVisible(false)
    self._giftCountNode:enableStroke(cc.c4b(255, 255, 255, 255), 5)
    self:addChild(self._giftCountNode, 2)
    
    self:enableNodeEvents()
end

function NormalGiftContainerNode:onExit()
    printLog("NormalGiftContainerNode", "onExit")
    self:removeAllChildren(true)
    self._hideAction:release()
    self._giftCountAction:release()
    self._numberContinueAction:release()
    self._numberSingleAction:release()
    self._giftShowAction:release()
    self._giftHideAction:release()
    self._giftNumberHideAction:release()
    self._giftIconShowAction:release()
end 

function NormalGiftContainerNode:onEnter()
    printLog("NormalGiftContainerNode", "onEnter")
    --创建特殊礼物消息列表
    self:createGiftTypeList()
    --创建重复使用的动画
    --消失礼物动画
    self._hideAction = cc.EaseCubicActionIn:create(
        cc.Spawn:create({
            cc.MoveBy:create(0.4, cc.p(0, 84)),
            cc.FadeTo:create(0.4, 0)
        })
    )
    self._hideAction:retain()
    --生成礼物数字动画
    self._giftCountAction =  cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setOpacity(255)
            el:setScale(self._originScale)
            el:setVisible(true)
        end),
        cc.EaseQuadraticActionIn:create(cc.ScaleTo:create(0.3, self._minScale)),
        cc.EaseCubicActionOut:create(cc.ScaleTo:create(0.1, 1.3)),
        cc.CallFunc:create(function(el, data)
            --只有在数字出现完成中间一秒内可以连播
            self._canPlayContinueMsg = true
        end),
        cc.EaseQuadraticActionIn:create(cc.ScaleTo:create(0.1, 0.9)),
        cc.EaseQuadraticActionOut:create(cc.ScaleTo:create(0.1, 1.1)),
        cc.EaseQuadraticActionIn:create(cc.ScaleTo:create(0.1, 1)),
        cc.DelayTime:create(self._ccDelayTime-0.7),--self._ccDelayTime是播放特殊礼物动画的时长，0.7是数字动画自身的时长
        cc.CallFunc:create(function(el, data)
            self._canPlayContinueMsg = false
        end)
    })
    self._giftCountAction:retain()
    --连播数字动画
    self._numberContinueAction = cc.Sequence:create({
        cc.CallFunc:create(function()
            self._wordPlaying=true
        end),
        cc.EaseOut:create(cc.ScaleTo:create(0.1, 3.5),3),
        cc.CallFunc:create(function(el, data)
            el:setPosition(self._giftNode.width + 0.7 * self._giftCountNode:getContentSize().width,84)
            el:setAnchorPoint(0.5,0.5)
            el:setString(" x " .. self._playingMsg.repeatCount..' ')
        end),
        self._giftCountAction,
        cc.CallFunc:create(function()
            self._wordPlaying=false
            self:hideNormalGift()
        end)
    })
    self._numberContinueAction:retain()
    --单播数字的动画
    self._numberSingleAction = cc.Sequence:create(
         cc.CallFunc:create(function()
            self._wordPlaying=true
        end),
        cc.DelayTime:create(0.4),
        self._giftCountAction,
        --整体消失的动画
        cc.CallFunc:create(function(el)
            self._wordPlaying=false
            self:hideNormalGift()
        end)
    )
    self._numberSingleAction:retain()
    --礼物胶囊展示
    self._giftShowAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            el:setPosition(-450,0)
            el:setVisible(true)
        end),
        cc.EaseBackOut:create(cc.MoveTo:create(0.3, cc.p(20, 0))),
        cc.EaseCubicActionOut:create(cc.MoveTo:create(0.1, cc.p(23, 0))),
        cc.EaseCubicActionIn:create(cc.MoveTo:create(0.1, cc.p(20, 0)))
    })
    self._giftShowAction:retain()
    --礼物胶囊的消失
    self._giftHideAction = cc.Sequence:create({
        cc.EaseCubicActionIn:create(
            cc.Spawn:create({
                cc.MoveBy:create(0.4, cc.p(0,84)),
                cc.FadeTo:create(0.4, 0)
            })
        ),
        cc.CallFunc:create(function(el, data)
            self._playingMsg = nil
            self._canPlayContinueMsg = false
            el:setVisible(false)
            el:setOpacity(255)
            self._giftNode:releaseAvatar()
        end)
    })
    self._giftHideAction:retain() 
    --礼物number消失
    self._giftNumberHideAction = cc.Sequence:create({
        cc.CallFunc:create(function()
            self.disappear = true
        end),
        cc.EaseCubicActionIn:create(
            cc.Spawn:create({
                cc.MoveBy:create(0.4, cc.p(0, 84)),
                cc.FadeTo:create(0.4, 0)
            })
        ),
        cc.CallFunc:create(function()
            self.disappear = false
        end)
    })
    self._giftNumberHideAction:retain()

    self._giftIconShowAction = cc.Sequence:create({
        cc.CallFunc:create(function(el, data)
            self._giftNode._giftIconNode:setOpacity(0)
        end),
        cc.DelayTime:create(0.01),
        cc.EaseQuadraticActionIn:create(cc.MoveTo:create(0.29, cc.p(self._giftNode.width-35,self._giftNode._giftIconNode:getPositionY()+23))),
        cc.CallFunc:create(function(el, data)
            self._giftNode._giftIconNode:setOpacity(255)
            self._flyInNode:removeFromParent()
        end)
    })
    self._giftIconShowAction:retain()
end

--创建特殊消息列表
function NormalGiftContainerNode:createGiftTypeList()
    self._giftType = {}
    local type = {
        className = live.Roses520Node,
        giftId = 1,
        repeatCount = 520,
    }
    table.insert(self._giftType, type)
end

--判断是否到达特殊节点，需要播放特殊礼物图标动画
function NormalGiftContainerNode:giftTypeMatch(msg)
    for key,value in pairs(self._giftType) do
        if (msg['giftId'] == value['giftId']) and (msg['repeatCount'] == value['repeatCount']) then
            print("礼物id为"..msg['giftId'].."连击次数"..msg['repeatCount'])
            return value['className'].new()
        end
    end
    return nil
end


--判断是否是连续的礼物消息
function NormalGiftContainerNode:isContinueMessage(msg)
    return self._playingMsg and msg.giftId == self._playingMsg.giftId and msg.userId == self._playingMsg.userId
end

--播放连续动画
function NormalGiftContainerNode:playContinueAnimation(msg)
    self._canPlayContinueMsg = false
    --终止动画
    local giftNode = self._giftNode
    giftNode:stopAllActions()
    --如果之前消息的头像没有加载成功, 则尝试更新头像
    if not self._playingMsg.userAvatarLocal then
        giftNode:setAvatar(msg.userAvatarLocal, msg.userId)
    end
    --如果之前消息的礼物图标没有加载成功, 则尝试更新礼物图标
    if not self._playingMsg.giftIcon then
        giftNode:setIcon(msg.giftIcon or '#gift.png')
    end
    --判断是否需要播放特殊数字动画
    self._specialGiftNodeObject = self:giftTypeMatch(msg)
    self._ccDelayTime = 1.5
    if self._specialGiftNodeObject then
        self:createSpecialIcon()
    end
    --礼物number的动画
    self._playingMsg = msg
    self._originScale = 3.5
    self._minScale = 0.2
    local giftCountNode = self._giftCountNode
    giftCountNode:stopAllActions()
    giftCountNode:runAction(self._numberContinueAction)
end

--播放单礼物动画
function NormalGiftContainerNode:playSingleAnimation(msg)
    self._playingMsg = msg
    self._canPlayContinueMsg = false
    local giftNode = self._giftNode
    --设置礼物信息
    giftNode:setUsername(msg.userName)
    giftNode:setDesc(msg.giftDesc)
    giftNode:setIcon(msg.giftIcon or '#gift.png' ) 
    giftNode:setPosition(cc.p(-450,0))
    giftNode:setVisible(true)   
    giftNode:setAvatar(msg.userAvatarLocal, msg.userId)
    giftNode:setHonorIcon(msg.honorIconLocal)
    giftNode:resize()
    --礼物胶囊动画
    giftNode:runAction(self._giftShowAction)
    
    --设置礼物数字数量和位置
    self._playingMsg = msg
    self._originScale = 6
    self._minScale = 0.3
    local giftCountNode = self._giftCountNode
    giftCountNode:setString(" x " ..self._playingMsg.repeatCount..' '); --解决label文字enable stroke时显示不全问题
    giftCountNode:setPosition(self._giftNode.width + 0.7 * self._giftCountNode:getContentSize().width,84)
    giftCountNode:setAnchorPoint(0.5,0.5)
    --礼物number的动画
    giftCountNode:runAction(self._numberSingleAction)
    
    --判断是否需要播放特殊礼物图标动画
    self._specialGiftNodeObject = self:giftTypeMatch(msg)
    self._ccDelayTime = 1.5
    if self._specialGiftNodeObject then
        self:createSpecialIcon()
    else
        local flyInIcon = '#gift.png'
        if msg.giftIcon and #msg.giftIcon > 0 then
            flyInIcon = msg.giftIcon
        end
        self._flyInNode = cc.Sprite:create(flyInIcon)
        if not self._flyInNode then
            self._flyInNode = display.newSprite('#gift.png')
        end
        if not self._flyInNode then
            print("flyInNode is nil")
        end
        self._flyInNode:setPosition(-300,giftNode._giftIconNode:getPositionY()+23)
        self._flyInNode:setVisible(true)
        self:addChild(self._flyInNode)
        self._flyInNode:runAction(self._giftIconShowAction)
    end
end

--针对特定意义数字，生成独特动画图标
function NormalGiftContainerNode:createSpecialIcon()
    self._ccDelayTime = self._specialGiftNodeObject.duringTime--修改数字等待时间
    local giftIconWidth = self._giftNode._giftIconNode:getContentSize().width
    local giftIconHeight = self._giftNode._giftIconNode:getContentSize().height
    local avatarCapsuleWidth = self._giftNode.width
    self._specialGiftNode = self._specialGiftNodeObject:getMyNode(giftIconWidth,giftIconHeight,avatarCapsuleWidth,giftIconHeight)
    self:addChild(self._specialGiftNode)
    --特殊礼物图标进场动画
    self._specialIconAction = cc.Sequence:create({
        cc.CallFunc:create(function (el,data) 
            self._giftNode._giftIconNode:setOpacity(0)--将原来的图标隐藏
            self._specialGiftNode:setOpacity(255)
            self._giftPlaying = true
        end),
        self._specialGiftNodeObject:getMyAnimation(),
        self._specialGiftNodeObject:finishCartoon(),
        cc.CallFunc:create(function (el,data) 
            self._giftPlaying = false
            self._specialGiftNode:removeFromParent()
            self._giftNode._giftIconNode:setOpacity(255)
            self:hideNormalGift()
        end)
    })
    self._specialGiftNode:runAction(self._specialIconAction)
end


--整体消失动画
function NormalGiftContainerNode:hideNormalGift()
    if self._giftPlaying == false and self._disappear == false and self._wordPlaying == false then
        self.disappear = true
        self._giftNode:runAction(self._giftHideAction)
        self._giftCountNode:runAction(self._giftNumberHideAction)
    end
end

live.NormalGiftContainerNode = NormalGiftContainerNode
return NormalGiftContainerNode

