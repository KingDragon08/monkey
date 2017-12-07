-- 所有特殊礼物的基类
live = live or {}

local SpecialGiftNode= class("SpecialGiftNode",function()
    return cc.Node:create();
end);

function SpecialGiftNode:ctor(layer)
    -- body
    print("SpecialGiftNode ctor")
    self:setName("specialNode")
    self:ignoreAnchorPointForPosition(true);
    self.layer=layer;
    self.data={};
    local function onNodeEvent(event)
        if event == "enter" then
            self:onEnter()
        elseif event == "exit" then
            self:onExit()
        end
    end
    self:registerScriptHandler(onNodeEvent);
end

function SpecialGiftNode:beforeAnimationStart()
    -- body
    print("called in SpecialGiftNode")
    self.layer.isPlaying = true;
end

function SpecialGiftNode:afterAnimationEnd()
    -- body
    self.layer.isPlaying = false;
    self:removeFromParent();
end

function SpecialGiftNode:playAnimation()
    -- body
    for key,value in pairs(self.data) do
        value['node']:stopAllActions();
    end

    for key,value in pairs(self.data) do
        value['node']:runAction(value['action']);
    end

end

function SpecialGiftNode:onExit()
    printInfo("-----SpecialGiftNode:exit");
end

live.SpecialGiftNode = SpecialGiftNode
return SpecialGiftNode;
