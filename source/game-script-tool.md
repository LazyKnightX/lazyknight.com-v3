---
title: 游戏脚本工具
---

# 每拥有 `a` 点 `属性1`+`属性2` ， `属性3` +`b`

```lua
local a = 2
local b = 1

local hero
local _n = 0
local _m = 0
hero:loop(1000, function()
    local n1 = hero:get_attr("属性1")
    local n2 = hero:get_attr("属性2")
    local n = math.floor(n1 + n2)
    if _n ~= n then
        local m = n // a
        _n = n
        if _m ~= m then
            local d = m - _m
            _m = m
            hero:inc_attr("属性3", d * b)
        end
    end
end)
```