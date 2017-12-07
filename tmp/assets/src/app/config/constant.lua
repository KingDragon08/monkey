live = live or {}

local Constant = {}

if not getScreenScale then
    function cc.exports.getScreenScale()
        return 2
    end
end

Constant.GESTURE_SIZE = getScreenScale() * 40

-- 颜色常量
Constant.COLOR_S1 = cc.c3b(30, 30, 30)      --#1e1e1e
Constant.COLOR_S2 = cc.c3b(204, 204, 204)   --#cccccc
Constant.COLOR_S3 = cc.c3b(78, 102, 243)    --#4e66f3
Constant.COLOR_S4 = LIVE_PRIMARY_COLOR
Constant.COLOR_S4_70 = cc.c4b(LIVE_PRIMARY_COLOR.r,
                              LIVE_PRIMARY_COLOR.g,
                              LIVE_PRIMARY_COLOR.b,
                              LIVE_PRIMARY_COLOR.a * 0.7)
Constant.COLOR_S5 = cc.c3b(255, 255, 255)   --#ffffff
Constant.COLOR_S6 = cc.c3b(168, 234, 9)     --#a8ea09
Constant.COLOR_S7 = cc.c3b(153, 153, 153)   --#999999
Constant.COLOR_S8 = cc.c3b(248, 89, 89)     --#f85959
Constant.COLOR_S9 = cc.c3b(234, 234, 234)   --#eaeaea
Constant.COLOR_S17 = cc.c3b(213, 213, 213)  --#d5d5d5
Constant.COLOR_S19 = cc.c3b(255, 0, 222)    --#ff00de
Constant.COLOR_S20 = cc.c3b(246, 246, 246)  --#f6f6f6
Constant.COLOR_S21 = cc.c3b(129, 46, 215)   --#812ed7
Constant.COLOR_BLACK_40 = cc. c4b(0, 0, 0, 255 * 0.4)

-- 手势礼物动画时间间隔控制
Constant.GESTURE_GIFT_ANIMATION_TIME_INTERVAL = 0.064
Constant.GESTURE_GIFT_ANIMATION_DURATION_MAX = 1.5
Constant.GESTURE_GIFT_ANIMATION_DURATION_MAX_COUNT = 30
Constant.GESTURE_GIFT_ANIMATION_DELAY_BEFORE_REMOVE = 1.6

-- LiveEvent
Constant.LIVE_EVENT_SPECIAL_ANIMATION_START     = 0
Constant.LIVE_EVENT_SPECIAL_ANIMATION_END       = 1
Constant.LIVE_EVENT_SPECIAL_GIFT_UPDATE         = 2
Constant.LIVE_EVENT_NORMAL_GIFT_CONTINUE_END    = 3
Constant.LIVE_EVENT_APP_MONITOR                 = 4
Constant.LIVE_EVENT_STATISTIC_V1                = 5
Constant.LIVE_EVENT_STATISTIC_V3                = 6
Constant.LIVE_EVENT_USER_CLICK                  = 7

live.Constant = Constant
