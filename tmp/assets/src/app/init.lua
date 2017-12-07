require "app.config.constant"

require "app.util.utils"

require "app.widget.MaskSprite"
require "app.widget.CapsuleColorBgNode"
require "app.widget.CapsuleTileBgNode"
require "app.widget.CapsuleSeniorDanmakuBgNode"
require "app.widget.CapsuleNode"
require "app.widget.AvatarCapsuleNode"
require "app.widget.CapsuleMaskNode"

require "app.entry.UserEnterLayer"

require "app.digg.DiggLayer"
require "app.digg.DiggSprite"

require "app.gift.normal.NormalGiftLayer"
require "app.gift.normal.NormalGiftContainerNode"
require "app.gift.normal.NormalGiftNode"
require "app.gift.normal.Roses520Node"

require "app.gift.special.SpecialGiftLayer"
require "app.gift.special.SpecialGiftNode"
require "app.gift.special.UpgradeNode"
require "app.gift.special.OwnerNode"

require "app.gift.special.gesture.GestureGiftLayer"
require "app.gift.special.gesture.GestureGiftNode"
require "app.gift.special.gesture.GestureGiftMakeLayer"
require "app.gift.special.gesture.GestureGiftMakeSprite"

require "app.danmaku.DanmakuLayer"
require "app.danmaku.DanmakuTrackNode"
require "app.danmaku.DanmakuNode"
require "app.danmaku.SeniorDanmakuNode"

live.Pool = require("app.util.Pool")

live.messageManager = live.MessageManager:getInstance()

if live.TrackerManager then
    live.trackerManager = live.TrackerManager:getInstance()
end

cc.scheduler = cc.Director:getInstance():getScheduler()

cc.exports.GiftNodeMap = {}
cc.exports.EntryNodeMap  = {}

cc.exports.textPack = require("app.language.textPack").getText()

if live.LiveEventDispatcher then
    live.eventDispatcher = live.LiveEventDispatcher:getInstance()
end
