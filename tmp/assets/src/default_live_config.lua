-- 注意⚠️ 
-- 坐标系默认均以左下角为原点，单位：Android以dp为单位, iOS以点为单位
-- 如果需要指定原点位置，需要设置origin_x, origin_y
-- 原点规则，左下角(0, 0), 左上角(0, 1), 右下角(1, 0), 右上角(1, 1)，取值范围[0, 1]
-- 颜色范围[0, 255]

-- 设置主题颜色
LIVE_PRIMARY_COLOR = {r = 255, g = 34, b = 0, a = 255}

-- 点赞坐标
LIVE_DIGG_COORDINATE = {x = -84, y = 52, origin_x = 1, origin_y = 0}

-- 入场动效坐标
LIVE_ENTER_COORDINATE = {x = 10, y = 200}

-- 普通连发礼物坐标
LIVE_NORMAL_GIFT_COORDINATE = {x = 0, y = 315}

-- 普通礼物同时能够展现数量
LIVE_NORMAL_GIFT_MAX_SHOW_COUNT = 2

-- 单个普通礼物高度
LIVE_NORMAL_GIFT_HEIGHT = 75

-- 弹幕坐标
LIVE_DANMAKU_TRACK_COORDINATE = {x = 0, y = 250}

-- 弹幕的轨道数量
LIVE_DANMAKU_TRACK_COUNT = 2

-- 单个弹幕轨道高度
LIVE_DANMAKU_TRACK_HEIGHT = 30

-- 弹幕轨道之间的间距
LIVE_DANMAKU_TRACK_INTERVAL = 18