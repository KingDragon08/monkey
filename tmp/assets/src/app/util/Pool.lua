local Pool={}
--用于缓存一个类的实例，获取的时候获取队列最后一个
function Pool.putInPool(obj, objClass)
    -- body
    if not objClass then
        print("not objClass")
        return false
    end
    if not obj then
        print("Pool putInPool:obj is nil")
        return false
    end
    if not Pool[objClass] then
        Pool[objClass]={}
    end
    --引用计数加1
    obj:retain()
    -- print("Pool putInPool class:" .. obj.__cname .. " referenceCount:" .. obj:getReferenceCount())
    --自定义方法
    obj:unuse()
    table.insert(Pool[objClass], obj)
    return true
end

function Pool.hasObject(objClass)
    return Pool[objClass] ~= nil and #Pool[objClass] > 0
end

function Pool.removeObject(obj, objClass)
    if not objClass then
        return false
    end
    if Pool[objClass] then
        for k, v in ipairs(Pool[objClass]) do
            if v == obj then
                table.remove(Pool[objClass], k)
                obj:release()
                break
            end
        end
    end
    return true
end

function Pool.getFromPool(objClass, ...)
    if not Pool[objClass] then
        return nil
    end
    local arg={...}
    local list = Pool[objClass]
    local len = #list
    if len == 0 then
        return nil
    end
    local obj = list[len]
    if not obj then
        return nil
    end
    table.remove(list,len)
    -- print("getFromPool class:" .. obj.__cname .. "reference count:" .. obj:getReferenceCount())
    obj:reuse(...)
    obj:autorelease()
    return obj
end

function Pool.drainAllPolls()
    for k,v in pairs(Pool) do
        if type(v) == "table" then
            for key,value in pairs(v) do
                print("Value reference count: " .. value:getReferenceCount())
                value:release();
            end
        end
    end
    Pool={};
end

return Pool
