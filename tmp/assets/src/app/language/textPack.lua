
local textPack = {}

function textPack.getText()
    --使用cocos2d-x相关方法获取当前语言
    local currentLanguageType = CCApplication:getInstance():getCurrentLanguage()

    print("the youdong language type is %d", currentLanguageType)
    if currentLanguageType == kLanguageEnglish then
        textPack = require("app.language.en")
    elseif currentLanguageType == kLanguageChinese then
        textPack = require("app.language.zh")
    elseif currentLanguageType == kLanguageJapanese then
        textPack = require("app.language.jp")
    elseif currentLanguageType == kLanguagePortuguese then
        textPack = require("app.language.pt")
    elseif currentLanguageType == kLanguageIndonesian then
        textPack = require("app.language.id")
    else
        --找不到对应语言的文件，使用英文的。ps: cocos2d-x不区分简体中文和繁体中文
        textPack = require("app.language.en")
    end

    --注意这儿要防止文本不存在，返回一个'?'方便测试查出问题同时又避免lua错误退出
    return textPack
end

return textPack
