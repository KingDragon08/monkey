if not getScreenScale then
    cc.FileUtils:getInstance():setPopupNotify(false)
    cc.FileUtils:getInstance():addSearchPath('src')
    cc.FileUtils:getInstance():addSearchPath('res')
end

require "config"
require "default_live_config"
require "cocos.init"

local function handleCustomLiveConfig()
    if not getLiveConfigFilePath then
        return
    end
    local path = getLiveConfigFilePath()
    if not path or #path == 0 then
        return
    end
    printLog("CustomLiveConfig", "path" .. path)
    -- 绝对路径
    if string.sub(path, 1, 1) == "/" and cc.FileUtils:getInstance():isFileExist(path) then
        dofile(path)
    else
        -- 相对路径，需要去除后缀
        local len = #path
        if string.sub(path, -4) == ".lua" then
            path = string.sub(path, 1, len - 4)
        end
        if string.sub(path, -5) == ".luac" then
            path = string.sub(path, 1, len - 5)
        end
        require(path)
    end
end
xpcall(handleCustomLiveConfig, function(err)
    printLog("CustomLiveCongfig", "err:" .. err)
end)

require "app.init"

cc.Director:getInstance():setAnimationInterval(1.0 / FRAME_RATE)

--由于C++调用lua只能是访问全局的静态函数或者变量。所以只能通过申明静态函数去调用动态实例的类方法
function cc.exports.onKeyboardShow(height)
    display.getRunningScene():onKeyboardShow(height)
end

function cc.exports.onKeyboardHide()
    display.getRunningScene():onKeyboardHide()
end

function cc.exports.onScreenSwiping(distance)
    display.getRunningScene():onScreenSwiping(distance)
end

function cc.exports.onScreenSwipeIn()
    display.getRunningScene():onScreenSwipeIn()
end

function cc.exports.onScreenSwipeOut()
    display.getRunningScene():onScreenSwipeOut()
end

function cc.exports.onEngineExit()
    live.Pool.drainAllPolls()
end

function cc.exports.receiveGestureGiftMakePoint(image, x, y)
    printLog("receiveGestureGiftMakePoint", "image:" .. image .. "x" .. x)
    display.getRunningScene():receiveGestureGiftMakePoint(image, x ,y)
end

function cc.exports.clearGestureGiftMake()
    display.getRunningScene():clearGestureGiftMake()
end

function cc.exports.undoGestureGiftMake()
    display.getRunningScene():undoGestureGiftMake()
end

--重新加载资源配置信息（目前仅支持礼物列表）
function cc.exports.reloadNodeMap()
    local jsonConfig = cc.FileUtils:getInstance():getStringFromFile("config.json")

    local dataTable = json.decode(jsonConfig)
    GiftNodeMap = {}
    for key,value in ipairs(dataTable["node_map"]) do
        GiftNodeMap[value["node_id"]] = require(value["node_module_name"])
    end
    EntryNodeMap = {}
    for key,value in ipairs(dataTable["entry"]) do
        EntryNodeMap[value["entry_id"]] = require(value["entry_module_name"])
    end
end

function cc.exports.getSupportGiftList()
    local array = {}
    local i = 0
    for key,value in pairs(GiftNodeMap) do
        i = i + 1
        array[i] = key
    end
    return array
end

function cc.exports.purgeMainScene()
    display.runScene(require("app.MainScene"):create())
end

function cc.exports.reportAppMonitor(value, valueExt)
    if not live.eventDispatcher then
        return
    end
    local valueStr = json.encode(value)
    valueStr = string.gsub(valueStr, "\'", '\"')
    local valueExtStr = "";
    if valueExt then
        valueExtStr = json.encode(valueExt)
        valueExtStr = string.gsub(valueExtStr, "\'", '\"')
    end
    local event = live.LiveEvent:new(live.Constant.LIVE_EVENT_APP_MONITOR, valueStr, valueExtStr)
    live.eventDispatcher:dispatch(event)
end

local function main()
    display.runScene(require("app.MainScene"):create())
	--require("packages.mvc.AppBase"):create():run()
    --require("app.MyApp"):create():run()
end

local status, msg = xpcall(main, __G__TRACKBACK__)
if not status then
    print(msg)
    local value = { service_name = "hotsoon_live_lua_engine_start_rate", status = 1 }
    local valueExt = { errorDesc = msg }
    reportAppMonitor(value, valueExt)
else
    local value = { service_name = "hotsoon_live_lua_engine_start_rate", status = 0 }
    reportAppMonitor(value)
end
