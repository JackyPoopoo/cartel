print("DEBUG 0X110X10X")

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Untitled Hub",
Text = "Loading Baft Farm", 

Duration = 5
})

wait(5)

local v0 = tonumber
local v1 = string.byte
local v2 = string.char
local v3 = string.sub
local v4 = string.gsub
local v5 = string.rep
local v6 = table.concat
local v7 = table.insert
local v8 = math.ldexp
local v9 = getfenv or function()
        return _ENV
    end
local v10 = setmetatable
local v11 = pcall
local v12 = select
local v13 = unpack or table.unpack
local v14 = tonumber
local function v15(v16, v17, ...)
    local v18 = 1
    local v19
    v16 =
        v4(
        v3(v16, 5),
        "..",
        function(v30)
            if (v1(v30, 2) == 79) then
                local v81 = 0
                while true do
                    if (v81 == 0) then
                        v19 = v0(v3(v30, 1, 1))
                        return ""
                    end
                end
            else
                local v82 = v2(v0(v30, 16))
                if v19 then
                    local v90 = v5(v82, v19)
                    v19 = nil
                    return v90
                else
                    return v82
                end
            end
        end
    )
    local function v20(v31, v32, v33)
        if v33 then
            local v83 = 0 - 0
            local v84
            while true do
                if (v83 == 0) then
                    v84 =
                        (v31 / ((5 - 3) ^ (v32 - (1 - 0)))) %
                        ((4 - 2) ^ (((v33 - (620 - (555 + 64))) - (v32 - (932 - (857 + 74)))) + (569 - (367 + 201))))
                    return v84 - (v84 % ((834 + 94) - (214 + 713)))
                end
            end
        else
            local v85 = (1 + (1 - 0)) ^ (v32 - (1 + 0))
            return (((v31 % (v85 + v85)) >= v85) and (878 - (282 + 595))) or ((2702 - (68 + 997)) - (1523 + 114))
        end
    end
    local function v21()
        local v34 = 1270 - (51 + 175 + (2001 - (892 + 65)))
        local v35
        while true do
            if (v34 == ((9 - 5) - 3)) then
                return v35
            end
            if (v34 == (117 - (32 + 85))) then
                v35 = v1(v16, v18, v18)
                v18 = v18 + 1 + 0
                v34 = 1
            end
        end
    end
    local function v22()
        local v36, v37 = v1(v16, v18, v18 + (3 - 1))
        v18 = v18 + (352 - (87 + 263))
        return (v37 * (436 - (67 + 113))) + v36
    end
    local function v23()
        local v38, v39, v40, v41 = v1(v16, v18, v18 + 3 + 0)
        v18 = v18 + ((23 - 14) - 5)
        return (v41 * (12338840 + 4438376)) + (v40 * (260471 - (353604 - 158669))) + (v39 * (1208 - (802 + 150))) + v38
    end
    local function v24()
        local v42 = v23()
        local v43 = v23()
        local v44 = (1 - 0) + 0
        local v45 =
            (v20(v43, 998 - (915 + 82), (494 - (145 + 293)) - (466 - (44 + 386))) * (2 ^ ((1505 - (998 + 488)) + 13))) +
            v42
        local v46 = v20(v43, 27 - 6, 31)
        local v47 = ((v20(v43, 1219 - (1069 + 118)) == (2 - (1 + 0))) and -(1 - 0)) or (1 + 0)
        if (v46 == (0 - 0)) then
            if (v45 == (0 + 0)) then
                return v47 * (791 - (368 + 423))
            else
                v46 = 1
                v44 = 0 - 0
            end
        elseif (v46 == (2065 - (10 + 8))) then
            return ((v45 == (0 - 0)) and (v47 * (((363 + 80) - (416 + 26)) / 0))) or (v47 * NaN)
        end
        return v8(v47, v46 - (3266 - 2243)) * (v44 + (v45 / (2 ^ (23 + 29))))
    end
    local function v25(v48)
        local v49 = 772 - (201 + 571)
        local v50
        local v51
        while true do
            if (v49 == (1139 - (116 + 1022))) then
                v50 = v3(v16, v18, (v18 + v48) - (4 - 3))
                v18 = v18 + v48
                v49 = 2 + 0
            end
            if (v49 == (10 - 7)) then
                return v6(v51)
            end
            if (v49 == (0 - 0)) then
                v50 = nil
                if not v48 then
                    v48 = v23()
                    if (v48 == (859 - (814 + 45))) then
                        return ""
                    end
                end
                v49 = 1
            end
            if (v49 == (4 - (1 + 1))) then
                v51 = {}
                for v91 = 1 + 0, #v50 do
                    v51[v91] = v2(v1(v3(v50, v91, v91)))
                end
                v49 = 3
            end
        end
    end
    local v26 = v23
    local function v27(...)
        return {...}, v12("#", ...)
    end
    local function v28()
        local v52 = 0 - 0
        local v53
        local v54
        local v55
        local v56
        local v57
        local v58
        local v59
        local v60
        while true do
            if (v52 == (0 + 0)) then
                v53 = 0
                v54 = nil
                v52 = 1 - 0
            end
            if (v52 == 2) then
                v57 = nil
                v58 = nil
                v52 = 3
            end
            if (v52 == (1470 - (899 + 568))) then
                v59 = nil
                v60 = nil
                v52 = 3 + 1
            end
            if (v52 == 1) then
                local v89 = 0
                while true do
                    if (v89 == 1) then
                        v52 = 4 - 2
                        break
                    end
                    if (v89 == 0) then
                        v55 = nil
                        v56 = nil
                        v89 = 604 - (268 + 335)
                    end
                end
            end
            if (v52 ~= (294 - (60 + 230))) then
            else
                while true do
                    if (v53 ~= (574 - (426 + 146))) then
                    else
                        local v97 = 0
                        while true do
                            if (v97 == (0 + 0)) then
                                v58 = nil
                                v59 = nil
                                v97 = 1
                            end
                            if (v97 == 1) then
                                v53 = 3
                                break
                            end
                        end
                    end
                    if (v53 ~= (1457 - (282 + 1174))) then
                    else
                        v56 = nil
                        v57 = nil
                        v53 = 813 - (569 + 242)
                    end
                    if (v53 == 0) then
                        local v98 = 0 - 0
                        while true do
                            if (v98 == 1) then
                                v53 = 1 + 0
                                break
                            end
                            if (v98 == (1024 - (706 + 318))) then
                                v54 = 1251 - (721 + 530)
                                v55 = nil
                                v98 = 1272 - (945 + 326)
                            end
                        end
                    end
                    if (v53 ~= (7 - 4)) then
                    else
                        v60 = nil
                        while true do
                            local v99 = 0 + 0
                            local v100
                            local v101
                            while true do
                                if (v99 ~= 1) then
                                else
                                    while true do
                                        if (0 ~= v100) then
                                        else
                                            v101 = 0
                                            while true do
                                                if (v101 == 0) then
                                                    local v141 = 700 - (271 + 429)
                                                    while true do
                                                        if (v141 == (1 + 0)) then
                                                            v101 = 1501 - (1408 + 92)
                                                            break
                                                        end
                                                        if (v141 == (1086 - (461 + 625))) then
                                                            if (0 ~= v54) then
                                                            else
                                                                local v144 = 1288 - (993 + 295)
                                                                local v145
                                                                while true do
                                                                    if ((0 + 0) == v144) then
                                                                        v145 = 1171 - (418 + 753)
                                                                        while true do
                                                                            if (v145 == (1 + 1)) then
                                                                                v54 = 1
                                                                                break
                                                                            end
                                                                            if (v145 == 1) then
                                                                                v57 = {}
                                                                                v58 = {v55, v56, nil, v57}
                                                                                v145 = 2
                                                                            end
                                                                            if (v145 == (529 - (406 + 123))) then
                                                                                v55 = {}
                                                                                v56 = {}
                                                                                v145 = 1
                                                                            end
                                                                        end
                                                                        break
                                                                    end
                                                                end
                                                            end
                                                            if (v54 == (1770 - (1749 + 20))) then
                                                                local v146 = 0 + 0
                                                                local v147
                                                                while true do
                                                                    if (v146 ~= (1322 - (1249 + 73))) then
                                                                    else
                                                                        v147 = 0
                                                                        while true do
                                                                            if (v147 == 0) then
                                                                                v59 = v23()
                                                                                v60 = {}
                                                                                v147 = 1
                                                                            end
                                                                            if (v147 ~= (1 + 1)) then
                                                                            else
                                                                                v54 = 1147 - (466 + 679)
                                                                                break
                                                                            end
                                                                            if (v147 ~= (2 - 1)) then
                                                                            else
                                                                                local v150 = 0
                                                                                while true do
                                                                                    if (v150 == 0) then
                                                                                        local v151 = 0
                                                                                        while true do
                                                                                            if (v151 == (2 - 1)) then
                                                                                                v150 =
                                                                                                    1901 - (106 + 1794)
                                                                                                break
                                                                                            end
                                                                                            if (0 ~= v151) then
                                                                                            else
                                                                                                for v158 = 1 + 0, v59 do
                                                                                                    local v159 = 0
                                                                                                    local v160
                                                                                                    local v161
                                                                                                    local v162
                                                                                                    local v163
                                                                                                    while true do
                                                                                                        if
                                                                                                            (v159 ~=
                                                                                                                (1 + 0))
                                                                                                         then
                                                                                                        else
                                                                                                            v162 = nil
                                                                                                            v163 = nil
                                                                                                            v159 = 5 - 3
                                                                                                        end
                                                                                                        if
                                                                                                            ((5 - 3) ==
                                                                                                                v159)
                                                                                                         then
                                                                                                            while true do
                                                                                                                if
                                                                                                                    (v160 ==
                                                                                                                        0)
                                                                                                                 then
                                                                                                                    local v170 =
                                                                                                                        114 -
                                                                                                                        (4 +
                                                                                                                            110)
                                                                                                                    while true do
                                                                                                                        if
                                                                                                                            (v170 ==
                                                                                                                                (585 -
                                                                                                                                    (57 +
                                                                                                                                        527)))
                                                                                                                         then
                                                                                                                            v160 =
                                                                                                                                1428 -
                                                                                                                                (41 +
                                                                                                                                    1386)
                                                                                                                            break
                                                                                                                        end
                                                                                                                        if
                                                                                                                            (v170 ==
                                                                                                                                (103 -
                                                                                                                                    (17 +
                                                                                                                                        86)))
                                                                                                                         then
                                                                                                                            v161 =
                                                                                                                                0 +
                                                                                                                                0
                                                                                                                            v162 =
                                                                                                                                nil
                                                                                                                            v170 =
                                                                                                                                1 -
                                                                                                                                0
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                                if
                                                                                                                    (1 ==
                                                                                                                        v160)
                                                                                                                 then
                                                                                                                    v163 =
                                                                                                                        nil
                                                                                                                    while true do
                                                                                                                        if
                                                                                                                            (1 ==
                                                                                                                                v161)
                                                                                                                         then
                                                                                                                            if
                                                                                                                                (v162 ==
                                                                                                                                    (2 -
                                                                                                                                        1))
                                                                                                                             then
                                                                                                                                v163 =
                                                                                                                                    v21(

                                                                                                                                ) ~=
                                                                                                                                    0
                                                                                                                            elseif
                                                                                                                                (v162 ==
                                                                                                                                    (168 -
                                                                                                                                        (122 +
                                                                                                                                            44)))
                                                                                                                             then
                                                                                                                                v163 =
                                                                                                                                    v24(

                                                                                                                                )
                                                                                                                            elseif
                                                                                                                                (v162 ==
                                                                                                                                    (5 -
                                                                                                                                        2))
                                                                                                                             then
                                                                                                                                v163 =
                                                                                                                                    v25(

                                                                                                                                )
                                                                                                                            end
                                                                                                                            v60[
                                                                                                                                    v158
                                                                                                                                ] =
                                                                                                                                v163
                                                                                                                            break
                                                                                                                        end
                                                                                                                        if
                                                                                                                            (v161 ==
                                                                                                                                (0 -
                                                                                                                                    0))
                                                                                                                         then
                                                                                                                            local v175 =
                                                                                                                                0 +
                                                                                                                                0
                                                                                                                            local v176
                                                                                                                            while true do
                                                                                                                                if
                                                                                                                                    (v175 ==
                                                                                                                                        (0 +
                                                                                                                                            0))
                                                                                                                                 then
                                                                                                                                    v176 =
                                                                                                                                        0 -
                                                                                                                                        0
                                                                                                                                    while true do
                                                                                                                                        if
                                                                                                                                            (v176 ~=
                                                                                                                                                0)
                                                                                                                                         then
                                                                                                                                        else
                                                                                                                                            local v188 =
                                                                                                                                                0
                                                                                                                                            while true do
                                                                                                                                                if
                                                                                                                                                    (v188 ==
                                                                                                                                                        1)
                                                                                                                                                 then
                                                                                                                                                    v176 =
                                                                                                                                                        1
                                                                                                                                                    break
                                                                                                                                                end
                                                                                                                                                if
                                                                                                                                                    ((65 -
                                                                                                                                                        (30 +
                                                                                                                                                            35)) ==
                                                                                                                                                        v188)
                                                                                                                                                 then
                                                                                                                                                    v162 =
                                                                                                                                                        v21(

                                                                                                                                                    )
                                                                                                                                                    v163 =
                                                                                                                                                        nil
                                                                                                                                                    v188 =
                                                                                                                                                        1 +
                                                                                                                                                        0
                                                                                                                                                end
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                        if
                                                                                                                                            (v176 ==
                                                                                                                                                (1258 -
                                                                                                                                                    (1043 +
                                                                                                                                                        214)))
                                                                                                                                         then
                                                                                                                                            v161 =
                                                                                                                                                1
                                                                                                                                            break
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                    break
                                                                                                                                end
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                    break
                                                                                                                end
                                                                                                            end
                                                                                                            break
                                                                                                        end
                                                                                                        if
                                                                                                            (v159 ==
                                                                                                                (0 - 0))
                                                                                                         then
                                                                                                            v160 = 0
                                                                                                            v161 = nil
                                                                                                            v159 = 1
                                                                                                        end
                                                                                                    end
                                                                                                end
                                                                                                v58[3] = v21()
                                                                                                v151 =
                                                                                                    1213 - (323 + 889)
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if (v150 == (2 - 1)) then
                                                                                        v147 = 582 - (361 + 219)
                                                                                        break
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                        break
                                                                    end
                                                                end
                                                            end
                                                            v141 = 1
                                                        end
                                                    end
                                                end
                                                if (1 ~= v101) then
                                                else
                                                    if (2 ~= v54) then
                                                    else
                                                        local v142 = 320 - (53 + 267)
                                                        local v143
                                                        while true do
                                                            if (v142 == 0) then
                                                                v143 = 0 + 0
                                                                while true do
                                                                    local v148 = 413 - (15 + 398)
                                                                    local v149
                                                                    while true do
                                                                        if (v148 ~= (982 - (18 + 964))) then
                                                                        else
                                                                            v149 = 0
                                                                            while true do
                                                                                if (v149 == 0) then
                                                                                    if (v143 == 1) then
                                                                                        return v58
                                                                                    end
                                                                                    if (v143 ~= (0 - 0)) then
                                                                                    else
                                                                                        for v152 = 1, v23() do
                                                                                            local v153 = 0
                                                                                            local v154
                                                                                            while true do
                                                                                                if (v153 == (0 + 0)) then
                                                                                                    v154 = v21()
                                                                                                    if
                                                                                                        (v20(
                                                                                                            v154,
                                                                                                            1 + 0,
                                                                                                            1
                                                                                                        ) ~= 0)
                                                                                                     then
                                                                                                    else
                                                                                                        local v164 = 0
                                                                                                        local v165
                                                                                                        local v166
                                                                                                        local v167
                                                                                                        local v168
                                                                                                        local v169
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v164 ==
                                                                                                                    (852 -
                                                                                                                        (20 +
                                                                                                                            830)))
                                                                                                             then
                                                                                                                v169 =
                                                                                                                    nil
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        ((0 +
                                                                                                                            0) ==
                                                                                                                            v165)
                                                                                                                     then
                                                                                                                        local v171 =
                                                                                                                            0
                                                                                                                        local v172
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v171 ~=
                                                                                                                                    0)
                                                                                                                             then
                                                                                                                            else
                                                                                                                                v172 =
                                                                                                                                    126 -
                                                                                                                                    (116 +
                                                                                                                                        10)
                                                                                                                                while true do
                                                                                                                                    if
                                                                                                                                        (v172 ==
                                                                                                                                            1)
                                                                                                                                     then
                                                                                                                                        v165 =
                                                                                                                                            1 +
                                                                                                                                            0
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                    if
                                                                                                                                        ((738 -
                                                                                                                                            (542 +
                                                                                                                                                196)) ==
                                                                                                                                            v172)
                                                                                                                                     then
                                                                                                                                        local v187 =
                                                                                                                                            0 -
                                                                                                                                            0
                                                                                                                                        while true do
                                                                                                                                            if
                                                                                                                                                (v187 ==
                                                                                                                                                    (1 +
                                                                                                                                                        0))
                                                                                                                                             then
                                                                                                                                                v172 =
                                                                                                                                                    1
                                                                                                                                                break
                                                                                                                                            end
                                                                                                                                            if
                                                                                                                                                (v187 ==
                                                                                                                                                    0)
                                                                                                                                             then
                                                                                                                                                v166 =
                                                                                                                                                    0
                                                                                                                                                v167 =
                                                                                                                                                    nil
                                                                                                                                                v187 =
                                                                                                                                                    1
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                    end
                                                                                                                                end
                                                                                                                                break
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v165 ==
                                                                                                                            2)
                                                                                                                     then
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v166 ==
                                                                                                                                    (1 +
                                                                                                                                        0))
                                                                                                                             then
                                                                                                                                local v177 =
                                                                                                                                    0 +
                                                                                                                                    0
                                                                                                                                local v178
                                                                                                                                while true do
                                                                                                                                    if
                                                                                                                                        (v177 ~=
                                                                                                                                            0)
                                                                                                                                     then
                                                                                                                                    else
                                                                                                                                        v178 =
                                                                                                                                            0 -
                                                                                                                                            0
                                                                                                                                        while true do
                                                                                                                                            if
                                                                                                                                                (v178 ==
                                                                                                                                                    (0 -
                                                                                                                                                        0))
                                                                                                                                             then
                                                                                                                                                local v189 =
                                                                                                                                                    1551 -
                                                                                                                                                    (1126 +
                                                                                                                                                        425)
                                                                                                                                                while true do
                                                                                                                                                    if
                                                                                                                                                        ((406 -
                                                                                                                                                            (118 +
                                                                                                                                                                287)) ~=
                                                                                                                                                            v189)
                                                                                                                                                     then
                                                                                                                                                    else
                                                                                                                                                        v178 =
                                                                                                                                                            3 -
                                                                                                                                                            2
                                                                                                                                                        break
                                                                                                                                                    end
                                                                                                                                                    if
                                                                                                                                                        (v189 ~=
                                                                                                                                                            0)
                                                                                                                                                     then
                                                                                                                                                    else
                                                                                                                                                        v169 = {
                                                                                                                                                            v22(

                                                                                                                                                            ),
                                                                                                                                                            v22(

                                                                                                                                                            ),
                                                                                                                                                            nil,
                                                                                                                                                            nil
                                                                                                                                                        }
                                                                                                                                                        if
                                                                                                                                                            (v167 ==
                                                                                                                                                                0)
                                                                                                                                                         then
                                                                                                                                                            local v193 =
                                                                                                                                                                377 -
                                                                                                                                                                (142 +
                                                                                                                                                                    235)
                                                                                                                                                            while true do
                                                                                                                                                                if
                                                                                                                                                                    (v193 ==
                                                                                                                                                                        (0 -
                                                                                                                                                                            0))
                                                                                                                                                                 then
                                                                                                                                                                    v169[
                                                                                                                                                                            3
                                                                                                                                                                        ] =
                                                                                                                                                                        v22(

                                                                                                                                                                    )
                                                                                                                                                                    v169[
                                                                                                                                                                            1 +
                                                                                                                                                                                3
                                                                                                                                                                        ] =
                                                                                                                                                                        v22(

                                                                                                                                                                    )
                                                                                                                                                                    break
                                                                                                                                                                end
                                                                                                                                                            end
                                                                                                                                                        elseif
                                                                                                                                                            (v167 ==
                                                                                                                                                                (978 -
                                                                                                                                                                    (553 +
                                                                                                                                                                        424)))
                                                                                                                                                         then
                                                                                                                                                            v169[
                                                                                                                                                                    5 -
                                                                                                                                                                        2
                                                                                                                                                                ] =
                                                                                                                                                                v23(

                                                                                                                                                            )
                                                                                                                                                        elseif
                                                                                                                                                            (v167 ==
                                                                                                                                                                (2 +
                                                                                                                                                                    0))
                                                                                                                                                         then
                                                                                                                                                            v169[
                                                                                                                                                                    3
                                                                                                                                                                ] =
                                                                                                                                                                v23(

                                                                                                                                                            ) -
                                                                                                                                                                ((2 +
                                                                                                                                                                    0) ^
                                                                                                                                                                    (10 +
                                                                                                                                                                        6))
                                                                                                                                                        elseif
                                                                                                                                                            (v167 ~=
                                                                                                                                                                (2 +
                                                                                                                                                                    1))
                                                                                                                                                         then
                                                                                                                                                        else
                                                                                                                                                            local v203 =
                                                                                                                                                                0
                                                                                                                                                            local v204
                                                                                                                                                            while true do
                                                                                                                                                                if
                                                                                                                                                                    (v203 ~=
                                                                                                                                                                        (0 +
                                                                                                                                                                            0))
                                                                                                                                                                 then
                                                                                                                                                                else
                                                                                                                                                                    v204 =
                                                                                                                                                                        0 -
                                                                                                                                                                        0
                                                                                                                                                                    while true do
                                                                                                                                                                        if
                                                                                                                                                                            (0 ==
                                                                                                                                                                                v204)
                                                                                                                                                                         then
                                                                                                                                                                            v169[
                                                                                                                                                                                    7 -
                                                                                                                                                                                        4
                                                                                                                                                                                ] =
                                                                                                                                                                                v23(

                                                                                                                                                                            ) -
                                                                                                                                                                                (2 ^
                                                                                                                                                                                    (35 -
                                                                                                                                                                                        19))
                                                                                                                                                                            v169[
                                                                                                                                                                                    2 +
                                                                                                                                                                                        2
                                                                                                                                                                                ] =
                                                                                                                                                                                v22(

                                                                                                                                                                            )
                                                                                                                                                                            break
                                                                                                                                                                        end
                                                                                                                                                                    end
                                                                                                                                                                    break
                                                                                                                                                                end
                                                                                                                                                            end
                                                                                                                                                        end
                                                                                                                                                        v189 =
                                                                                                                                                            1
                                                                                                                                                    end
                                                                                                                                                end
                                                                                                                                            end
                                                                                                                                            if
                                                                                                                                                (v178 ==
                                                                                                                                                    1)
                                                                                                                                             then
                                                                                                                                                v166 =
                                                                                                                                                    9 -
                                                                                                                                                    7
                                                                                                                                                break
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                end
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v166 ~=
                                                                                                                                    2)
                                                                                                                             then
                                                                                                                            else
                                                                                                                                local v179 =
                                                                                                                                    753 -
                                                                                                                                    (239 +
                                                                                                                                        514)
                                                                                                                                local v180
                                                                                                                                while true do
                                                                                                                                    if
                                                                                                                                        (v179 ==
                                                                                                                                            (0 +
                                                                                                                                                0))
                                                                                                                                     then
                                                                                                                                        v180 =
                                                                                                                                            0
                                                                                                                                        while true do
                                                                                                                                            if
                                                                                                                                                (v180 ~=
                                                                                                                                                    (1330 -
                                                                                                                                                        (797 +
                                                                                                                                                            532)))
                                                                                                                                             then
                                                                                                                                            else
                                                                                                                                                v166 =
                                                                                                                                                    3 +
                                                                                                                                                    0
                                                                                                                                                break
                                                                                                                                            end
                                                                                                                                            if
                                                                                                                                                (v180 ==
                                                                                                                                                    (0 +
                                                                                                                                                        0))
                                                                                                                                             then
                                                                                                                                                local v190 =
                                                                                                                                                    0
                                                                                                                                                while true do
                                                                                                                                                    if
                                                                                                                                                        (0 ~=
                                                                                                                                                            v190)
                                                                                                                                                     then
                                                                                                                                                    else
                                                                                                                                                        if
                                                                                                                                                            (v20(
                                                                                                                                                                v168,
                                                                                                                                                                2 -
                                                                                                                                                                    1,
                                                                                                                                                                1203 -
                                                                                                                                                                    (373 +
                                                                                                                                                                        829)
                                                                                                                                                            ) ==
                                                                                                                                                                (732 -
                                                                                                                                                                    (476 +
                                                                                                                                                                        255)))
                                                                                                                                                         then
                                                                                                                                                            v169[
                                                                                                                                                                    1132 -
                                                                                                                                                                        (369 +
                                                                                                                                                                            761)
                                                                                                                                                                ] =
                                                                                                                                                                v60[
                                                                                                                                                                v169[
                                                                                                                                                                    2
                                                                                                                                                                ]
                                                                                                                                                            ]
                                                                                                                                                        end
                                                                                                                                                        if
                                                                                                                                                            (v20(
                                                                                                                                                                v168,
                                                                                                                                                                2 +
                                                                                                                                                                    0,
                                                                                                                                                                2 -
                                                                                                                                                                    0
                                                                                                                                                            ) ~=
                                                                                                                                                                1)
                                                                                                                                                         then
                                                                                                                                                        else
                                                                                                                                                            v169[
                                                                                                                                                                    3
                                                                                                                                                                ] =
                                                                                                                                                                v60[
                                                                                                                                                                v169[
                                                                                                                                                                    3
                                                                                                                                                                ]
                                                                                                                                                            ]
                                                                                                                                                        end
                                                                                                                                                        v190 =
                                                                                                                                                            1
                                                                                                                                                    end
                                                                                                                                                    if
                                                                                                                                                        (v190 ~=
                                                                                                                                                            (1 -
                                                                                                                                                                0))
                                                                                                                                                     then
                                                                                                                                                    else
                                                                                                                                                        v180 =
                                                                                                                                                            239 -
                                                                                                                                                            (64 +
                                                                                                                                                                174)
                                                                                                                                                        break
                                                                                                                                                    end
                                                                                                                                                end
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                end
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (3 ~=
                                                                                                                                    v166)
                                                                                                                             then
                                                                                                                            else
                                                                                                                                if
                                                                                                                                    (v20(
                                                                                                                                        v168,
                                                                                                                                        3,
                                                                                                                                        1 +
                                                                                                                                            2
                                                                                                                                    ) ==
                                                                                                                                        1)
                                                                                                                                 then
                                                                                                                                    v169[
                                                                                                                                            5 -
                                                                                                                                                1
                                                                                                                                        ] =
                                                                                                                                        v60[
                                                                                                                                        v169[
                                                                                                                                            340 -
                                                                                                                                                (144 +
                                                                                                                                                    192)
                                                                                                                                        ]
                                                                                                                                    ]
                                                                                                                                end
                                                                                                                                v55[
                                                                                                                                        v152
                                                                                                                                    ] =
                                                                                                                                    v169
                                                                                                                                break
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v166 ==
                                                                                                                                    0)
                                                                                                                             then
                                                                                                                                local v182 =
                                                                                                                                    0
                                                                                                                                local v183
                                                                                                                                local v184
                                                                                                                                while true do
                                                                                                                                    if
                                                                                                                                        (v182 ==
                                                                                                                                            (217 -
                                                                                                                                                (42 +
                                                                                                                                                    174)))
                                                                                                                                     then
                                                                                                                                        while true do
                                                                                                                                            if
                                                                                                                                                (v183 ~=
                                                                                                                                                    0)
                                                                                                                                             then
                                                                                                                                            else
                                                                                                                                                v184 =
                                                                                                                                                    0 +
                                                                                                                                                    0
                                                                                                                                                while true do
                                                                                                                                                    if
                                                                                                                                                        (v184 ~=
                                                                                                                                                            (0 +
                                                                                                                                                                0))
                                                                                                                                                     then
                                                                                                                                                    else
                                                                                                                                                        local v191 =
                                                                                                                                                            0
                                                                                                                                                        local v192
                                                                                                                                                        while true do
                                                                                                                                                            if
                                                                                                                                                                (0 ~=
                                                                                                                                                                    v191)
                                                                                                                                                             then
                                                                                                                                                            else
                                                                                                                                                                v192 =
                                                                                                                                                                    0 +
                                                                                                                                                                    0
                                                                                                                                                                while true do
                                                                                                                                                                    if
                                                                                                                                                                        (v192 ==
                                                                                                                                                                            1)
                                                                                                                                                                     then
                                                                                                                                                                        v184 =
                                                                                                                                                                            1
                                                                                                                                                                        break
                                                                                                                                                                    end
                                                                                                                                                                    if
                                                                                                                                                                        (v192 ==
                                                                                                                                                                            (1504 -
                                                                                                                                                                                (363 +
                                                                                                                                                                                    1141)))
                                                                                                                                                                     then
                                                                                                                                                                        local v202 =
                                                                                                                                                                            0
                                                                                                                                                                        while true do
                                                                                                                                                                            if
                                                                                                                                                                                (v202 ==
                                                                                                                                                                                    (1581 -
                                                                                                                                                                                        (1183 +
                                                                                                                                                                                            397)))
                                                                                                                                                                             then
                                                                                                                                                                                v192 =
                                                                                                                                                                                    1
                                                                                                                                                                                break
                                                                                                                                                                            end
                                                                                                                                                                            if
                                                                                                                                                                                (v202 ==
                                                                                                                                                                                    0)
                                                                                                                                                                             then
                                                                                                                                                                                v167 =
                                                                                                                                                                                    v20(
                                                                                                                                                                                    v154,
                                                                                                                                                                                    5 -
                                                                                                                                                                                        3,
                                                                                                                                                                                    3 +
                                                                                                                                                                                        0
                                                                                                                                                                                )
                                                                                                                                                                                v168 =
                                                                                                                                                                                    v20(
                                                                                                                                                                                    v154,
                                                                                                                                                                                    4,
                                                                                                                                                                                    5 +
                                                                                                                                                                                        1
                                                                                                                                                                                )
                                                                                                                                                                                v202 =
                                                                                                                                                                                    1976 -
                                                                                                                                                                                    (1913 +
                                                                                                                                                                                        62)
                                                                                                                                                                            end
                                                                                                                                                                        end
                                                                                                                                                                    end
                                                                                                                                                                end
                                                                                                                                                                break
                                                                                                                                                            end
                                                                                                                                                        end
                                                                                                                                                    end
                                                                                                                                                    if
                                                                                                                                                        (v184 ==
                                                                                                                                                            (1 +
                                                                                                                                                                0))
                                                                                                                                                     then
                                                                                                                                                        v166 =
                                                                                                                                                            1
                                                                                                                                                        break
                                                                                                                                                    end
                                                                                                                                                end
                                                                                                                                                break
                                                                                                                                            end
                                                                                                                                        end
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                    if
                                                                                                                                        (v182 ==
                                                                                                                                            0)
                                                                                                                                     then
                                                                                                                                        v183 =
                                                                                                                                            0
                                                                                                                                        v184 =
                                                                                                                                            nil
                                                                                                                                        v182 =
                                                                                                                                            2 -
                                                                                                                                            1
                                                                                                                                    end
                                                                                                                                end
                                                                                                                            end
                                                                                                                        end
                                                                                                                        break
                                                                                                                    end
                                                                                                                    if
                                                                                                                        ((1934 -
                                                                                                                            (565 +
                                                                                                                                1368)) ==
                                                                                                                            v165)
                                                                                                                     then
                                                                                                                        local v173 =
                                                                                                                            0
                                                                                                                        while true do
                                                                                                                            if
                                                                                                                                (v173 ==
                                                                                                                                    1)
                                                                                                                             then
                                                                                                                                v165 =
                                                                                                                                    2
                                                                                                                                break
                                                                                                                            end
                                                                                                                            if
                                                                                                                                (v173 ~=
                                                                                                                                    0)
                                                                                                                             then
                                                                                                                            else
                                                                                                                                v168 =
                                                                                                                                    nil
                                                                                                                                v169 =
                                                                                                                                    nil
                                                                                                                                v173 =
                                                                                                                                    1
                                                                                                                            end
                                                                                                                        end
                                                                                                                    end
                                                                                                                end
                                                                                                                break
                                                                                                            end
                                                                                                            if
                                                                                                                (v164 ~=
                                                                                                                    (0 -
                                                                                                                        0))
                                                                                                             then
                                                                                                            else
                                                                                                                v165 = 0
                                                                                                                v166 =
                                                                                                                    nil
                                                                                                                v164 = 1
                                                                                                            end
                                                                                                            if
                                                                                                                (1 ==
                                                                                                                    v164)
                                                                                                             then
                                                                                                                v167 =
                                                                                                                    nil
                                                                                                                v168 =
                                                                                                                    nil
                                                                                                                v164 =
                                                                                                                    1663 -
                                                                                                                    (1477 +
                                                                                                                        184)
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                    break
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        for v155 = 1, v23() do
                                                                                            v56[v155 - (1 - 0)] = v28()
                                                                                        end
                                                                                        v143 = 1
                                                                                    end
                                                                                    break
                                                                                end
                                                                            end
                                                                            break
                                                                        end
                                                                    end
                                                                end
                                                                break
                                                            end
                                                        end
                                                    end
                                                    break
                                                end
                                            end
                                            break
                                        end
                                    end
                                    break
                                end
                                if (v99 == 0) then
                                    v100 = 0 + 0
                                    v101 = nil
                                    v99 = 857 - (564 + 292)
                                end
                            end
                        end
                        break
                    end
                end
                break
            end
        end
    end
    local function v29(v61, v62, v63)
        local v64 = v61[1]
        local v65 = v61[2]
        local v66 = v61[3]
        return function(...)
            local v67 = v64
            local v68 = v65
            local v69 = v66
            local v70 = v27
            local v71 = 1
            local v72 = -1
            local v73 = {}
            local v74 = {...}
            local v75 = v12("#", ...) - 1
            local v76 = {}
            local v77 = {}
            for v86 = 0, v75 do
                if (v86 >= v69) then
                    v73[v86 - v69] = v74[v86 + 1]
                else
                    v77[v86] = v74[v86 + 1]
                end
            end
            local v78 = (v75 - v69) + 1
            local v79
            local v80
            while true do
                v79 = v67[v71]
                v80 = v79[1]
                if (v80 <= 3) then
                    if (v80 <= 1) then
                        if (v80 > 0) then
                            do
                                return
                            end
                        else
                            local v102 = v79[2]
                            local v103 = v77[v79[3]]
                            v77[v102 + 1] = v103
                            v77[v102] = v103[v79[4]]
                        end
                    elseif (v80 == 2) then
                        local v107 = 0
                        local v108
                        while true do
                            if (v107 == 0) then
                                v108 = v79[2]
                                v77[v108] = v77[v108](v13(v77, v108 + 1, v72))
                                break
                            end
                        end
                    else
                        v77[v79[2]] = v79[3]
                    end
                elseif (v80 <= 5) then
                    if (v80 == 4) then
                        v77[v79[2]]()
                    else
                        v77[v79[2]] = v63[v79[3]]
                    end
                elseif (v80 > 6) then
                    local v113 = 0
                    local v114
                    local v115
                    local v116
                    local v117
                    while true do
                        if (v113 == 1) then
                            v72 = (v116 + v114) - 1
                            v117 = 0
                            v113 = 2
                        end
                        if (v113 == 0) then
                            v114 = v79[2]
                            v115, v116 = v70(v77[v114](v13(v77, v114 + 1, v79[3])))
                            v113 = 1
                        end
                        if (v113 == 2) then
                            for v138 = v114, v72 do
                                v117 = v117 + 1
                                v77[v138] = v115[v117]
                            end
                            break
                        end
                    end
                else
                    local v118
                    local v119, v120
                    local v121
                    local v122
                    v77[v79[2]] = v63[v79[3]]
                    v71 = v71 + 1
                    v79 = v67[v71]
                    v77[v79[2]] = v63[v79[3]]
                    v71 = v71 + 1
                    v79 = v67[v71]
                    v122 = v79[2]
                    v121 = v77[v79[3]]
                    v77[v122 + 1] = v121
                    v77[v122] = v121[v79[4]]
                    v71 = v71 + 1
                    v79 = v67[v71]
                    v77[v79[2]] = v79[3]
                    v71 = v71 + 1
                    v79 = v67[v71]
                    v122 = v79[2]
                    v119, v120 = v70(v77[v122](v13(v77, v122 + 1, v79[3])))
                    v72 = (v120 + v122) - 1
                    v118 = 0
                    for v132 = v122, v72 do
                        v118 = v118 + 1
                        v77[v132] = v119[v118]
                    end
                    v71 = v71 + 1
                    v79 = v67[v71]
                    v122 = v79[2]
                    v77[v122] = v77[v122](v13(v77, v122 + 1, v72))
                    v71 = v71 + 1
                    v79 = v67[v71]
                    v77[v79[2]]()
                    v71 = v71 + 1
                    v79 = v67[v71]
                    do
                        return
                    end
                end
                v71 = v71 + 1
            end
        end
    end
    return v29(v28(), {}, v17)(...)
end
return v15(
    "LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F536B69646F4C4F4C2F426166742D5363726970742F6D61696E2F426166742532304661726D2F5363726970742E6C756100083O0012063O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",
    v9(),
    ...
)
