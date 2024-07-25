-- This file was generated using Luraph Obfuscator v13.7

local v0 = string.char
local v1 = string.byte
local v2 = string.sub
local v3 = bit32 or bit
local v4 = v3.bxor
local v5 = table.concat
local v6 = table.insert
local function (v196, v197)
        local v198 = {}
        for v399 = 1, #v196 do
                v6(v198, v0(v4(v1(v2(v196, v399, v399 + 1)), v1(v2(v197, 1 + (v399 % #v197), 1 + (v399 % #v197) + 1))) % 256))
        end
        return v5(v198)
end

warn([==[https://raw.githubusercontent.com/Thatboykoby/LegitSrc/main/Script]==] )

if (game.PlaceId == (11630039773 - (266 + 539))) then
elseif (game.PlaceId == (0 - 0)) then
else
        game.Players.LocalPlayer:kick(
                [==[Wrong game discord.gg/9nY7VEHw3s]==]
        )
end

local v8 =
        loadstring(
                game:HttpGet(
                        [==[https://raw.githubusercontent.com/Thatboykoby/LegitSrc/main/Script]==]
                )
        )()
v8.addCategory(
        [==[Combat]==] ,
        [==[rbxassetid://7485051715]==]
)
v8.addCategory(
        [==[Movement]==] ,
        [==[rbxassetid://1114393432]==]
)
v8.addCategory(
        [==[Render]==] ,
        [==[rbxassetid://13321848320]==]
)
v8.addCategory(
        [==[Player]==] ,
        [==[rbxassetid://16149111731]==]
)
v8.addCategory(
        [==[World]==] ,
        [==[rbxassetid://17640958405]==]
)
v8.addCategory(
        [==[Misc]==] ,
        [==[rbxassetid://1538581893]==]
)
wait(0.5)
local v9 =
        workspace:WaitForChild([==[SelectionPart]==] ):WaitForChild(
[==[SelectionBox]==]
)
v9.Color3 = Color3.fromRGB(1300 - (636 + 589), 370 - 214, 255)
local v11 = game:GetService([==[Players]==] ).LocalPlayer
local v12 = v11.Character or v11.CharacterAdded:Wait()
local v13 = v12:WaitForChild([==[Humanoid]==] )
local v14 = game:GetService([==[Players]==] )
local v15 = game:GetService([==[RunService]==] )
local v16 = v14.LocalPlayer
local v14 = game:GetService([==[Players]==] )
local v17 = v14.LocalPlayer
local v16 = game.Players.LocalPlayer
local v18 = game:GetService([==[VirtualUser]==] )
local v19 = game:GetService([==[ReplicatedStorage]==] )
local v14 = game:GetService([==[Players]==] )
local v20 = game:GetService([==[TeleportService]==] )
local v19 = game:GetService([==[ReplicatedStorage]==] )
local v21 = v19.MatchValues.Timer
local v22 = v19.DefaultChatSystemChatEvents
local v23 = game.Players.LocalPlayer
local v24 = game.Workspace.CurrentCamera
local v14 = game.Players
local v15 = game:GetService([==[RunService]==] )
local v14 = game:GetService([==[Players]==] )
local v25 = game:GetService([==[StarterGui]==] )
local v26 = game:GetService([==[TweenService]==] )
local v15 = game:GetService([==[RunService]==] )
local v19 = game:GetService([==[ReplicatedStorage]==] )
local v27 = v14.LocalPlayer
local v28 = v19.Packages.Knit.Services.ToolService.RF
local v29 = v27:GetMouse()
local v30 = workspace.CurrentCamera
local v31 = v27.Character.Humanoid.Health
local v14 = game:GetService([==[Players]==] )
local v15 = game:GetService([==[RunService]==] )
local v19 =
        game:GetService([==[ReplicatedStorage]==] )
local v27 = v14.LocalPlayer
local v32 = v27.Character or v27.CharacterAdded:Wait()
local v33 =
        v32:WaitForChild([==[HumanoidRootPart]==] )
local v34 = v19.Packages.Knit.Services.ToolService.RF
local v35 = 0
local v36 = 0.1 - 0
local v37 = 12
local v38 = 4 + 0
local v39 = false
local v40 = false
local v41 = 0 + 0
local v42 = 1015.31 - (657 + 358)
local v43 = false
local v44 = nil
local function v45(v199, v200)
        return (v199 - v200).Magnitude
end
local function v46()
        local v201 = math.huge
        local v202 = nil
        for v400, v401 in ipairs(v14:GetPlayers()) do
                if (v401 ~= v27) then
                        local v490 = 0
                        local v491
                        while true do
                                if ((0 - 0) == v490) then
                                        v491 = v401.Character
                                        if v491 then
                                                local v661 = 0
                                                local v662
                                                while true do
                                                        if (v661 == (0 - 0)) then
                                                                v662 =
                                                                        v491:FindFirstChild(
                                                                                [==[HumanoidRootPart]==]
                                                                        )
                                                                if v662 then
                                                                        local v740 = 1187 - (1151 + 36)
                                                                        local v741
                                                                        while true do
                                                                                if (v740 == (0 + 0)) then
                                                                                        v741 = v45(v33.Position, v662.Position)
                                                                                        if (v741 < v201) then
                                                                                                local v767 = 0 + 0
                                                                                                local v768
                                                                                                while true do
                                                                                                        if (v767 == 0) then
                                                                                                                v768 = 0
                                                                                                                while true do
                                                                                                                       if (v768 == (0 - 0)) then
                                                                                                                       v201 = v741
                                                                                                                       v202 = v491
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
                                        end
                                        break
                                end
                        end
                end
        end
        return v202
end
local function v47()
        local v203 = 1832 - (1552 + 280)
        local v204
        local v205
        local v206
        while true do
                if ((837 - (64 + 770)) == v203) then
                        for v540, v541 in ipairs(v206) do
                                local v542 = 0 + 0
                                local v543
                                while true do
                                        if (v542 == (0 - 0)) then
                                                v543 =
                                                        v205:FindFirstChild(
                                                                [==[HumanoidRootPart]==]
                                                        )
                                                if v543 then
                                                        local v688 = 0 + 0
                                                        local v689
                                                        while true do
                                                                if (v688 == (1243 - (157 + 1086))) then
                                                                        v689 = v45(v33.Position, v543.Position)
                                                                        if (v689 <= v37) then
                                                                                local v753 = 0
                                                                                while true do
                                                                                        if (v753 == 0) then
                                                                                                v34.AttackPlayerWithSword:InvokeServer(v205, v40, v541)
                                                                                                if ((v204 - v41) >= v42) then
                                                                                                        local v774 = 0
                                                                                                        local v775
                                                                                                        local v776
                                                                                                        local v777
                                                                                                        local v778
                                                                                                        while true do
                                                                                                                if (v774 == (5 - 2)) then
                                                                                                                       v41 = v204
                                                                                                                       break
                                                                                                                end
                                                                                                                if (v774 == 0) then
                                                                                                                       local v792 = 0
                                                                                                                       while true do
                                                                                                                       if (v792 == 1) then
                                                                                                                       v774 = 1
                                                                                                                       break
                                                                                                                       end
                                                                                                                       if ((0 - 0) == v792) then
                                                                                                                       v775 =
                                                                                                                       v32:FindFirstChildOfClass(
                                                                                                                       [==[Humanoid]==]
                                                                                                                       )
                                                                                                                       v776 =
                                                                                                                       [==[rbxassetid://11781362640]==]
                                                                                                                       v792 = 1
                                                                                                                       end
                                                                                                                       end
                                                                                                                end
                                                                                                                if (v774 == (1 - 0)) then
                                                                                                                       local v793 = 0 - 0
                                                                                                                       local v794
                                                                                                                       while true do
                                                                                                                       if (v793 == 0) then
                                                                                                                       v794 = 0
                                                                                                                       while true do
                                                                                                                       if (v794 == 0) then
                                                                                                                       v777 =
                                                                                                                       Instance.new(
                                                                                                                       [==[Animation]==]
                                                                                                                       )
                                                                                                                       v777.AnimationId = v776
                                                                                                                       v794 = 1
                                                                                                                       end
                                                                                                                       if (1 == v794) then
                                                                                                                       v774 = 821 - (599 + 220)
                                                                                                                       break
                                                                                                                       end
                                                                                                                       end
                                                                                                                       break
                                                                                                                       end
                                                                                                                       end
                                                                                                                end
                                                                                                                if (v774 == 2) then
                                                                                                                       v778 = v775:LoadAnimation(v777)
                                                                                                                       v778:Play()
                                                                                                                       v774 = 3
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
                                                end
                                                break
                                        end
                                end
                        end
                        break
                end
                if (v203 == (0 - 0)) then
                        v204 = tick()
                        if ((v204 - v35) < (v36 / v38)) then
                                return
                        end
                        v203 = 1
                end
                if (v203 == (1932 - (1813 + 118))) then
                        v35 = v204
                        v205 = v46()
                        v203 = 2 + 0
                end
                if (v203 == 2) then
                        if not v205 then
                                return
                        end
                        v206 = {
                                [==[WoodenSword]==] ,
                                [==[Sword]==]
                        }
                        v203 = 1 + 2
                end
        end
end
v8.addModule(
        [==[Combat]==] ,
        [==[Kill Aura]==] ,
        function(v207)
                local v208 = 0 - 0
                while true do
                        if ((859 - (464 + 395)) == v208) then
                                v43 = v207
                                if v43 then
                                        local v587 = 0 - 0
                                        local v588
                                        while true do
                                                if (v587 == 0) then
                                                        v588 = 0 + 0
                                                        while true do
                                                                if (v588 == 0) then
                                                                        v47()
                                                                        v44 =
                                                                                v15.Stepped:Connect(
                                                                                        function()
                                                                                                if v43 then
                                                                                                v47()
                                                                                        end
                                                                                        end
                                                                                )
                                                                        break
                                                                end
                                                        end
                                                        break
                                                end
                                        end
                                elseif v44 then
                                        local v635 = 837 - (467 + 370)
                                        while true do
                                                if (v635 == 0) then
                                                        v44:Disconnect()
                                                        v44 = nil
                                                        break
                                                end
                                        end
                                end
                                break
                        end
                end
        end
)
v8.addModule(
        [==[Combat]==] ,
        [==[Aura Crits]==] ,
        function(v209)
                local v210 = 0
                while true do
                        if (v210 == 0) then
                                v39 = v209
                                v40 = v209
                                break
                        end
                end
        end
)
local function v48(v211)
        local v212 = 0
        local v213
        while true do
                if (v212 == (0 - 0)) then
                        v213 = 0 + 0
                        while true do
                                if (v213 == 1) then
                                        if (v43 and not v44) then
                                                v44 =
                                                        v15.Stepped:Connect(
                                                                function()
                                                                        if v43 then
                                                                        v47()
                                                                end
                                                                end
                                                        )
                                        end
                                        break
                                end
                                if (0 == v213) then
                                        v32 = v211
                                        v33 =
                                                v211:WaitForChild(
                                                        [==[HumanoidRootPart]==]
                                                )
                                        v213 = 3 - 2
                                end
                        end
                        break
                end
        end
end
v27.CharacterAdded:Connect(v48)
if v27.Character then
        v48(v27.Character)
end
_G.CircleVisible = false
local v49 = {
        [[==[Workspace]==] ] = game:GetService(
        [==[Workspace]==]
        ),
        [[==[Players]==] ] = game:GetService(
        [==[Players]==]
        ),
        [[==[UserInputService]==] ] = game:GetService(
        [==[UserInputService]==]
        ),
        [[==[RunService]==] ] = game:GetService(
        [==[RunService]==]
        )
}
local v50 = v49.Workspace.CurrentCamera
local v17 = v49.Players.LocalPlayer
local v51 = v17:GetMouse()
local v52 = {
        [[==[HoldingKey]==] ] = false,
        [[==[Lock]==] ] = false,
        [[==[Epitaph]==] ] = 0.05 + 0,
        [[==[HeadOffset]==] ] = Vector3.new(
        0 - 0,
        520.1 - (150 + 370),
        1282 - (74 + 1208)
        ),
        [[==[LockedTarget]==] ] = nil
}
_G.TeamCheck = false
_G.AimPart = [==[HumanoidRootPart]==]
_G.Sensitivity = 0.05
_G.CircleSides = 64
_G.CircleColor = Color3.fromRGB(184 - 109, 156, 255)
_G.CircleTransparency = 4 - 3
_G.CircleRadius = 107 + 43
_G.CircleFilled = false
_G.CircleThickness = 1
_G.Smoothness = 410 - (14 + 376)
local v53 = Drawing.new([==[Circle]==] )
v53.Radius = _G.CircleRadius
v53.Filled = _G.CircleFilled
v53.Color = _G.CircleColor
v53.Visible = _G.CircleVisible
v53.Transparency = _G.CircleTransparency
v53.NumSides = _G.CircleSides
v53.Thickness = _G.CircleThickness
local function v61()
        v49.UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
end
local function v62()
        local v216 = 0
        while true do
                if ((1 - 0) == v216) then
                        v52.LockedTarget = nil
                        break
                end
                if (v216 == 0) then
                        v52.HoldingKey, v52.Lock = false, false
                        v49.UserInputService.MouseBehavior = Enum.MouseBehavior.Default
                        v216 = 1
                end
        end
end
local function v63()
        local v217 = math.huge
        local v218 = nil
        for v402, v403 in pairs(v49.Players:GetPlayers()) do
                if
                        ((v403 ~= v17) and v403.Character and
                                v403.Character:FindFirstChild([==[Humanoid]==] ) and
                                v403.Character:FindFirstChild([==[Head]==] ) and
                                (v403.Character.Humanoid.Health > (0 + 0)))
                then
                        local v497 = 0 + 0
                        local v498
                        while true do
                                if ((0 + 0) == v497) then
                                        v498 =
                                                ((_G.AimPart == [==[Random]==] ) and
                                                        math.random(1, #v403.Character:GetChildren())) or
                                                _G.AimPart
                                        if v403.Character:FindFirstChild(v498) then
                                                local v663, v664 = v50:WorldToViewportPoint(v403.Character[v498].Position)
                                                if v664 then
                                                        local v701 = 0 - 0
                                                        local v702
                                                        while true do
                                                                if (v701 == 0) then
                                                                        v702 = (Vector2.new(v51.X, v51.Y) - Vector2.new(v663.X, v663.Y)).Magnitude
                                                                        if ((v702 < v217) and (v702 < v53.Radius)) then
                                                                                local v764 = 0
                                                                                while true do
                                                                                        if (v764 == 0) then
                                                                                                v217 = v702
                                                                                                v218 = v403.Character
                                                                                                break
                                                                                        end
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
                end
        end
        return v218
end
local function v64(v219)
        if ((v219.KeyCode == Enum.KeyCode.E) and _G.AimAssistEnabled) then
                if v52.Lock then
                        v52.Lock = false
                        v62()
                else
                        v52.Lock = true
                        v52.LockedTarget = v63()
                        v61()
                end
        end
end
v8.addModule(
        [==[Combat]==] ,
        [==[Aim Assist]==] ,
        function(v220)
                local v221 = 0 + 0
                while true do
                        if (v221 == (78 - (23 + 55))) then
                                _G.AimAssistEnabled = v220
                                if not v220 then
                                        v52.Lock = false
                                        v62()
                                end
                                break
                        end
                end
        end
)
v49.UserInputService.InputBegan:Connect(v64)
v49.RunService.RenderStepped:Connect(
        function()
                local v222 = 0 - 0
                while true do
                        if ((0 + 0) == v222) then
                                v53.Position = Vector2.new(v51.X, v51.Y)
                                if (v52.Lock and v52.LockedTarget) then
                                        local v590 = 0 + 0
                                        local v591
                                        while true do
                                                if (v590 == 0) then
                                                        if
                                                                ((v52.LockedTarget.Parent == nil) or
                                                                        (v52.LockedTarget:FindFirstChild(
                                                                                [==[Humanoid]==]
                                                                                ) == nil) or
                                                                                (v52.LockedTarget.Humanoid.Health <= (0 - 0)))
                                                        then
                                                                local v703 = 0
                                                                while true do
                                                                        if (v703 == (0 + 0)) then
                                                                                v52.Lock = false
                                                                                v62()
                                                                                v703 = 902 - (652 + 249)
                                                                        end
                                                                        if (v703 == (2 - 1)) then
                                                                                v52.LockedTarget = nil
                                                                                return
                                                                        end
                                                                end
                                                        end
                                                        v591 =
                                                                ((_G.AimPart == [==[Random]==] ) and
                                                                        math.random(1, #v52.LockedTarget:GetChildren())) or
                                                                _G.AimPart
                                                        v590 = 1
                                                end
                                                if ((1869 - (708 + 1160)) == v590) then
                                                        if v52.LockedTarget:FindFirstChild(v591) then
                                                                local v704 = 0
                                                                local v705
                                                                local v706
                                                                while true do
                                                                        if (v704 == (2 - 1)) then
                                                                                v50.CFrame =
                                                                                        v50.CFrame:Lerp(CFrame.lookAt(v50.CFrame.Position, v705.Position), v706)
                                                                                break
                                                                        end
                                                                        if (v704 == 0) then
                                                                                local v746 = 0 - 0
                                                                                while true do
                                                                                        if (v746 == 1) then
                                                                                                v704 = 28 - (10 + 17)
                                                                                                break
                                                                                        end
                                                                                        if (v746 == (0 + 0)) then
                                                                                                v705 =
                                                                                                        v52.LockedTarget[v591].CFrame +
                                                                                                        (v52.LockedTarget[v591].Velocity * v52.Epitaph) +
                                                                                                        v52.HeadOffset
                                                                                                v706 = math.clamp(1 / _G.Smoothness, 0.1, 1733 - (1400 + 332))
                                                                                                v746 = 1
                                                                                        end
                                                                                end
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
        end
)
Options = {}
firing, lastBowFireTime, BowCooldown, nearest, distance = false, 0, 5 - 2, nil, 30
v8.addModule(
        [==[Combat]==] ,
        [==[Projectile Aura]==] ,
        function(v223)
                Options.BowToggle = v223
        end
)
function canshoot()
        return Options.BowToggle and ((tick() - lastBowFireTime) >= BowCooldown)
end
function isVisible(v225)
        local v226 = 1908 - (242 + 1666)
        local v227
        local v228
        local v229
        local v230
        local v231
        while true do
                if (v226 == (1 + 0)) then
                        if (not v227 or not v228) then
                                return false
                        end
                        v229, v230 =
                                (v228.Position - v227.Position).Unit,
                        Ray.new(v227.Position, (v228.Position - v227.Position).Unit * (v228.Position - v227.Position).Magnitude)
                        v226 = 1 + 1
                end
                if (v226 == 2) then
                        v231 = workspace:FindPartOnRay(v230, game.Players.LocalPlayer.Character)
                        return (v231 == nil) or v231:IsDescendantOf(v225.Character)
                end
                if (v226 == (0 + 0)) then
                        v227 =
                                game.Players.LocalPlayer.Character and
                                game.Players.LocalPlayer.Character:FindFirstChild(
                                        [==[HumanoidRootPart]==]
                                )
                        v228 =
                                v225.Character and
                                v225.Character:FindFirstChild(
                                        [==[HumanoidRootPart]==]
                                )
                        v226 = 941 - (850 + 90)
                end
        end
end
function avoidParts(v232)
        local v233 = 0
        local v234
        local v235
        local v236
        local v237
        local v238
        while true do
                if (v233 == (0 - 0)) then
                        v234 =
                                game.Players.LocalPlayer.Character and
                                game.Players.LocalPlayer.Character:FindFirstChild(
                                        [==[HumanoidRootPart]==]
                                )
                        if not v234 then
                                return v232
                        end
                        v233 = 1391 - (360 + 1030)
                end
                if (v233 == 1) then
                        v235, v236 =
                                (v232 - v234.Position).Unit,
                        Ray.new(v234.Position, (v232 - v234.Position).Unit * (v232 - v234.Position).Magnitude)
                        v237, v238 = workspace:FindPartOnRay(v236, game.Players.LocalPlayer.Character)
                        v233 = 2 + 0
                end
                if (v233 == 2) then
                        return (v237 and not v237:IsDescendantOf(nearest.Character) and
                                (v238 + ((v237.Position - v238).Unit * (13 - 8)))) or
                                v232
                end
        end
end
function setup()
        if game.Players.LocalPlayer.Character then
                game.Players.LocalPlayer.Character:WaitForChild([==[Humanoid]==] ).Died:Connect(
                function()
                        firing = false
                end
                )
        end
end
setup()
game.Players.LocalPlayer.CharacterAdded:Connect(
        function(v239)
                local v240 = 0
                while true do
                        if (v240 == (0 - 0)) then
                                v239:WaitForChild([==[Humanoid]==] ).Died:Connect(
                                function()
                                        firing = false
                                end
                                )
                                setup()
                                break
                        end
                end
        end
)
function predictPosition(v241)
        local v242 = 1661 - (909 + 752)
        local v243
        local v244
        local v245
        while true do
                if ((1224 - (109 + 1114)) == v242) then
                        v245 = v244 / 120
                        return avoidParts(v243 + (v241.Character.HumanoidRootPart.Velocity * v245))
                end
                if (v242 == (0 - 0)) then
                        v243 = v241.Character.HumanoidRootPart.Position
                        v244 = (v243 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        v242 = 1 + 0
                end
        end
end
function findNearestTarget()
        local v246 = game.Players:GetPlayers()
        local v247, v248 = nil, distance
        for v404, v405 in ipairs(v246) do
                if
                        ((v405 ~= game.Players.LocalPlayer) and v405.Character and
                                v405.Character:FindFirstChild(
                                        [==[HumanoidRootPart]==]
                                ) and
                                        isVisible(v405))
                then
                        local v504 = 242 - (6 + 236)
                        local v505
                        while true do
                                if (v504 == 0) then
                                        v505 =
                                                (v405.Character.HumanoidRootPart.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                        if (v505 < v248) then
                                                v248, v247 = v505, v405
                                        end
                                        break
                                end
                        end
                end
        end
        return v247
end
spawn(
        function()
                while true do
                        if (Options.BowToggle and canshoot()) then
                                local v506 = 0
                                local v507
                                while true do
                                        if (v506 == (0 + 0)) then
                                                v507 = findNearestTarget()
                                                if v507 then
                                                        nearest = v507
                                                        local v665 = predictPosition(nearest)
                                                        firing = true
                                                        game:GetService([==[Players]==] ).LocalPlayer.Backpack.DefaultBow.__comm__.RF.Fire:InvokeServer(
                                                        v665,
                                                        math.huge
                                                        )
                                                        lastBowFireTime = tick()
                                                        task.wait(0.25 + 0)
                                                        firing = false
                                                end
                                                break
                                        end
                                end
                        end
                        wait(0.1 - 0)
                end
        end
)
Players1 = game:GetService([==[Players]==] )
RunService1 = game:GetService([==[RunService]==] )
ReplicatedStorage1 =
        game:GetService([==[ReplicatedStorage]==] )
mouse1 = Players1.LocalPlayer:GetMouse()
function getDistance1(v249, v250)
        return (v249 - v250).magnitude
end
function getNearestPlayer1(v251)
        local v252 = 0
        while true do
                if (0 == v252) then
                        minDistance1 = math.huge
                        nearestPlayer1 = nil
                        v252 = 1
                end
                if (v252 == (3 - 1)) then
                        return nearestPlayer1
                end
                if (v252 == (1134 - (1076 + 57))) then
                        players1 = Players1:GetPlayers()
                        for v547, v548 in ipairs(players1) do
                                if (v548 ~= Players1.LocalPlayer) then
                                        local v619 = 0 + 0
                                        local v620
                                        while true do
                                                if (v619 == (689 - (579 + 110))) then
                                                        v620 = 0 + 0
                                                        while true do
                                                                if (v620 == (0 + 0)) then
                                                                        targetCharacter1 = v548.Character
                                                                        if targetCharacter1 then
                                                                                local v754 = 0 + 0
                                                                                while true do
                                                                                        if (v754 == 0) then
                                                                                                targetRootPart1 =
                                                                                                        targetCharacter1:FindFirstChild(
                                                                                                                [==[HumanoidRootPart]==]
                                                                                                        )
                                                                                                if targetRootPart1 then
                                                                                                        local v779 = 407 - (174 + 233)
                                                                                                        while true do
                                                                                                                if (v779 == (0 - 0)) then
                                                                                                                       distance1 =
                                                                                                                       getDistance1(
                                                                                                                       v251.HumanoidRootPart.Position,
                                                                                                                       targetRootPart1.Position
                                                                                                                       )
                                                                                                                       if (distance1 < minDistance1) then
                                                                                                                       minDistance1 = distance1
                                                                                                                       nearestPlayer1 = targetCharacter1
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
                                end
                        end
                        v252 = 3 - 1
                end
        end
end
lastAttackTime1 = 0 + 0
attackInterval1 = 1174.1 - (663 + 511)
attackDistance1 = 18 + 2
autoCritEnabled1 = false
secondParamValue1 = false
lastAnimationTime1 = 0 + 0
animationInterval1 = 0.31 - 0
mouse1.Button1Down:Connect(
        function()
                localCharacter1 = Players1.LocalPlayer.Character
                if (localCharacter1 and isAttacking1) then
                        attackNearestPlayer1(localCharacter1, attackDistance1, secondParamValue1)
                end
        end
)
function attackNearestPlayer1(v254, v255, v256)
        local v257 = 0 + 0
        local v258
        while true do
                if (v257 == 0) then
                        v258 = 0 - 0
                        while true do
                                if (v258 == (2 - 1)) then
                                        lastAttackTime1 = currentTime1
                                        nearestPlayer1 = getNearestPlayer1(v254)
                                        v258 = 2
                                end
                                if ((0 + 0) == v258) then
                                        currentTime1 = tick()
                                        if ((currentTime1 - lastAttackTime1) < attackInterval1) then
                                                return
                                        end
                                        v258 = 1
                                end
                                if (v258 == (5 - 2)) then
                                        for v636, v637 in ipairs(weaponNames1) do
                                                local v638 = 0
                                                while true do
                                                        if (v638 == (0 + 0)) then
                                                                targetRootPart1 =
                                                                        nearestPlayer1:FindFirstChild(
                                                                                [==[HumanoidRootPart]==]
                                                                        )
                                                                if targetRootPart1 then
                                                                        local v725 = 0 + 0
                                                                        local v726
                                                                        while true do
                                                                                if (v725 == 0) then
                                                                                        v726 = 0
                                                                                        while true do
                                                                                                if (v726 == (722 - (478 + 244))) then
                                                                                                        distance1 =
                                                                                                                getDistance1(
                                                                                                                       v254.HumanoidRootPart.Position,
                                                                                                                       targetRootPart1.Position
                                                                                                                )
                                                                                                        if (distance1 <= v255) then
                                                                                                                ReplicatedStorage1.Packages.Knit.Services.ToolService.RF.AttackPlayerWithSword:InvokeServer(
                                                                                                                       nearestPlayer1,
                                                                                                                       v256,
                                                                                                                       v637
                                                                                                                )
                                                                                                                if ((currentTime1 - lastAnimationTime1) >= animationInterval1) then
                                                                                                                       local v795 = 517 - (440 + 77)
                                                                                                                       while true do
                                                                                                                       if (v795 == (1 + 0)) then
                                                                                                                       animation1 =
                                                                                                                       Instance.new(
                                                                                                                       [==[Animation]==]
                                                                                                                       )
                                                                                                                       animation1.AnimationId = animationId1
                                                                                                                       v795 = 7 - 5
                                                                                                                       end
                                                                                                                       if (v795 == (1558 - (655 + 901))) then
                                                                                                                       animationTrack1 =
                                                                                                                       humanoid1:LoadAnimation(animation1)
                                                                                                                       animationTrack1:Play()
                                                                                                                       v795 = 1 + 2
                                                                                                                       end
                                                                                                                       if (3 == v795) then
                                                                                                                       lastAnimationTime1 = currentTime1
                                                                                                                       break
                                                                                                                       end
                                                                                                                       if (v795 == (0 + 0)) then
                                                                                                                       humanoid1 = v254.Humanoid
                                                                                                                       animationId1 =
                                                                                                                       [==[rbxassetid://11781362640]==]
                                                                                                                       v795 = 1 + 0
                                                                                                                       end
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
                                                                break
                                                        end
                                                end
                                        end
                                        break
                                end
                                if (v258 == (7 - 5)) then
                                        if not nearestPlayer1 then
                                                return
                                        end
                                        weaponNames1 = {
                                                [==[WoodenSword]==] ,
                                                [==[Sword]==]
                                        }
                                        v258 = 3 - 0
                                end
                        end
                        break
                end
        end
end
v8.addModule(
        [==[Combat]==] ,
        [==[Click Aura]==] ,
        function(v259)
                isAttacking1 = v259
        end
)
v8.addModule(
        [==[Combat]==] ,
        [==[Click Crits]==] ,
        function(v260)
                autoCritEnabled1 = v260
                secondParamValue1 = v260
        end
)
local v65, v66, v67 = false, tick(), (3 - 2) / (451 - (285 + 66))
local v16, v68, v15 =
        game.Players.LocalPlayer,
game:GetService([==[UserInputService]==] ),
game:GetService([==[RunService]==] )
function AutoClick()
        local v261 = 0 - 0
        local v262
        while true do
                if (v261 == 1) then
                        if (v262 and v68:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)) then
                                local v592 = tick()
                                if ((v592 - v66) >= v67) then
                                        local v639 = 1310 - (682 + 628)
                                        while true do
                                                if (v639 == 0) then
                                                        v66 = v592
                                                        v262:Activate()
                                                        break
                                                end
                                        end
                                end
                        end
                        break
                end
                if (v261 == 0) then
                        if not v65 then
                                return
                        end
                        v262 = v16.Character:FindFirstChildWhichIsA([==[Tool]==] )
                        v261 = 1 + 0
                end
        end
end
v8.addModule(
        [==[Combat]==] ,
        [==[Auto Clicker]==] ,
        function(v263)
                local v264 = 299 - (176 + 123)
                local v265
                while true do
                        if (v264 == (0 + 0)) then
                                v265 = 0 + 0
                                while true do
                                        if (v265 == (269 - (239 + 30))) then
                                                v65 = v263
                                                if v65 then
                                                        heartbeatConnection = v15.Heartbeat:Connect(AutoClick)
                                                elseif heartbeatConnection then
                                                        local v707 = 0 + 0
                                                        while true do
                                                                if ((0 + 0) == v707) then
                                                                        heartbeatConnection:Disconnect()
                                                                        heartbeatConnection = nil
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
        end
)
local v69 = false
local v16 = game.Players.LocalPlayer
local v68 = game:GetService([==[UserInputService]==] )
local v70, v71
local function v72()
        local v266 = 0
        local v267
        while true do
                if (v266 == 1) then
                        if (v267 and v68:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)) then
                                v267:Activate()
                                task.wait(v67 / (4 - 1))
                                v267:Activate()
                                task.wait(v67 / (8 - 5))
                                v267:Activate()
                        end
                        break
                end
                if (v266 == (315 - (306 + 9))) then
                        if not v69 then
                                return
                        end
                        v267 = v16.Character:FindFirstChildWhichIsA([==[Tool]==] )
                        v266 = 1
                end
        end
end
v8.addModule(
        [==[Combat]==] ,
        [==[Triple Clicks]==] ,
        function(v268)
                local v269 = 0
                while true do
                        if (v269 == (0 - 0)) then
                                v69 = v268
                                if v69 then
                                        v71 =
                                                v68.InputBegan:Connect(
                                                        function(v621, v622)
                                                                if (not v622 and (v621.UserInputType == Enum.UserInputType.MouseButton1)) then
                                                                v72()
                                                        end
                                                        end
                                                )
                                elseif v71 then
                                        local v640 = 0 + 0
                                        while true do
                                                if (v640 == (0 + 0)) then
                                                        v71:Disconnect()
                                                        v71 = nil
                                                        break
                                                end
                                        end
                                end
                                break
                        end
                end
        end
)
local v73 = {}
local v74 = 5 + 4
local v75 = Color3.new((214 - 139) / (1630 - (1140 + 235)), (100 + 56) / 255, 255 / (234 + 21))
local v76 = BrickColor.new(v75)
local v77 = false
local v78 = false
local v79 = 0.9
local function v80(v270)
        local v271 = 0
        local v272
        while true do
                if (v271 == (0 + 0)) then
                        v272 = v270.Character
                        return v272 and v272:FindFirstChild([==[Humanoid]==] ) and
                                (v272.Humanoid.Health > (52 - (33 + 19)))
                end
        end
end
local function v81()
        for v406, v407 in ipairs(v14:GetPlayers()) do
                if ((v407 ~= v16) and v80(v407)) then
                        local v510 = 0 + 0
                        local v511
                        while true do
                                if (v510 == 0) then
                                        v511 =
                                                v407.Character:FindFirstChild(
                                                        [==[HumanoidRootPart]==]
                                                )
                                        if v511 then
                                                local v666 = 0
                                                while true do
                                                        if (v666 == (2 - 1)) then
                                                                v511.Transparency = (v78 and v79) or (1 + 0)
                                                                v511.BrickColor = v76
                                                                v666 = 2
                                                        end
                                                        if (v666 == (0 - 0)) then
                                                                if not v73[v407] then
                                                                        v73[v407] = {
                                                                                [[==[Size]==] ] = v511.Size,
                                                                                [[==[Transparency]==] ] = v511.Transparency,
                                                                                [[==[BrickColor]==] ] = v511.BrickColor,
                                                                                [[==[Material]==] ] = v511.Material,
                                                                                [[==[CanCollide]==] ] = v511.CanCollide
                                                                        }
                                                                end
                                                                v511.Size = Vector3.new(v74, v74, v74)
                                                                v666 = 1
                                                        end
                                                        if (v666 == (2 + 0)) then
                                                                v511.CanCollide = true
                                                                v511.Material = Enum.Material.Neon
                                                                break
                                                        end
                                                end
                                        end
                                        break
                                end
                        end
                end
        end
end
local function v82()
        for v408, v409 in pairs(v73) do
                if (v408 and v408.Character) then
                        local v512 = 689 - (586 + 103)
                        local v513
                        while true do
                                if (v512 == (0 + 0)) then
                                        v513 =
                                                v408.Character:FindFirstChild(
                                                        [==[HumanoidRootPart]==]
                                                )
                                        if v513 then
                                                v513.Size = v409.Size
                                                v513.Transparency = v409.Transparency
                                                v513.BrickColor = v409.BrickColor
                                                v513.Material = v409.Material
                                                v513.CanCollide = v409.CanCollide
                                        end
                                        break
                                end
                        end
                end
        end
end
v15.Heartbeat:Connect(
        function()
                if v77 then
                        v81()
                end
        end
)
v8.addModule(
        [==[Combat]==] ,
        [==[Hitboxes]==] ,
        function(v273)
                local v274 = 0 - 0
                while true do
                        if (v274 == (1488 - (1309 + 179))) then
                                v77 = v273
                                if not v77 then
                                        v82()
                                end
                                break
                        end
                end
        end
)
v8.addModule(
        [==[Combat]==] ,
        [==[Show Hitboxes]==] ,
        function(v275)
                v78 = v275
                if v77 then
                        v81()
                end
        end
)
v8.addModule(
        [==[Combat]==] ,
        [==[Aim FOV]==] ,
        function(v276)
                local v277 = 0
                while true do
                        if (v277 == 0) then
                                _G.CircleVisible = v276
                                v53.Visible = _G.CircleVisible
                                break
                        end
                end
        end
)
function getOtherPlayerCharacter(v278)
        local v279 = 0
        local v280
        while true do
                if (v279 == (0 - 0)) then
                        v280 = game.Players:GetPlayers()
                        for v549, v550 in ipairs(v280) do
                                if (v550 ~= v278) then
                                        return v550.Character
                                end
                        end
                        v279 = 1
                end
                if (v279 == (1 + 0)) then
                        return nil
                end
        end
end
playerToAttack = nil
attackLoopActive = false
RemoteFunction =
        game:GetService([==[ReplicatedStorage]==] ):WaitForChild(
[==[Packages]==]
):WaitForChild([==[Knit]==] ):WaitForChild(
[==[Services]==]
):WaitForChild([==[ToolService]==] ):WaitForChild(
[==[RF]==]
):WaitForChild([==[AttackPlayerWithSword]==] )
local function v83()
        local v281 = game.Players.LocalPlayer.Character
        local v282 =
                v281 and
                v281:FindFirstChild(
                        [==[HumanoidRootPart]==]
                )
        if v282 then
                local v452 = v282.Position
                if (v452.Y < (161 - 101)) then
                        local v551 = v452 + Vector3.new(0 + 0, (127 - 67) - v452.Y, 0)
                        v282.CFrame = CFrame.new(v551)
                end
        end
end
local function v84()
        local v283 = 0
        local v284
        while true do
                if (v283 == 0) then
                        v284 = 0 - 0
                        while true do
                                if (v284 == 1) then
                                        while attackLoopActive do
                                                local v641 = 609 - (295 + 314)
                                                while true do
                                                        if (v641 == (0 - 0)) then
                                                                v83()
                                                                if playerToAttack then
                                                                        RemoteFunction:InvokeServer(
                                                                                playerToAttack,
                                                                                false,
                                                                                [==[Sword]==]
                                                                        )
                                                                end
                                                                v641 = 1963 - (1300 + 662)
                                                        end
                                                        if (v641 == (3 - 2)) then
                                                                wait(1755.01 - (1178 + 577))
                                                                break
                                                        end
                                                end
                                        end
                                        break
                                end
                                if (v284 == (0 + 0)) then
                                        hits = 0
                                        RemoteFunction.OnClientInvoke = function()
                                                hits = hits + (2 - 1)
                                        end
                                        v284 = 1406 - (851 + 554)
                                end
                        end
                        break
                end
        end
end
local function v85()
        RemoteFunction.OnClientInvoke = nil
end
v8.addModule(
        [==[Combat]==] ,
        [==[Boxing AutoWin]==] ,
        function(v286)
                if v286 then
                        if not attackLoopActive then
                                local v553 = 0
                                while true do
                                        if (v553 == 0) then
                                                playerToAttack = getOtherPlayerCharacter(v27)
                                                if playerToAttack then
                                                        local v690 = 0
                                                        while true do
                                                                if (v690 == (0 + 0)) then
                                                                        attackLoopActive = true
                                                                        coroutine.wrap(v84)()
                                                                        break
                                                                end
                                                        end
                                                end
                                                break
                                        end
                                end
                        end
                elseif attackLoopActive then
                        attackLoopActive = false
                        v85()
                end
        end
)
getgenv().WalkSpeedValueOn = 49 - 31
getgenv().WalkSpeedValueOff = 34 - 18
local function v88(v287)
        v13.WalkSpeed = v287
end
local v89
v8.addModule(
        [==[Movement]==] ,
        [==[Speed]==] ,
        function(v289)
                if v289 then
                        v88(getgenv().WalkSpeedValueOn)
                        v89 =
                                v13:GetPropertyChangedSignal([==[WalkSpeed]==] ):Connect(
                        function()
                                if (v13.WalkSpeed ~= getgenv().WalkSpeedValueOn) then
                                        v88(getgenv().WalkSpeedValueOn)
                                end
                        end
                        )
                elseif v89 then
                        local v554 = 302 - (115 + 187)
                        local v555
                        while true do
                                if ((0 + 0) == v554) then
                                        v555 = 0 + 0
                                        while true do
                                                if (v555 == (0 - 0)) then
                                                        v89:Disconnect()
                                                        v89 = nil
                                                        v555 = 1162 - (160 + 1001)
                                                end
                                                if (v555 == (1 + 0)) then
                                                        v88(getgenv().WalkSpeedValueOff)
                                                        break
                                                end
                                        end
                                        break
                                end
                        end
                else
                        v88(getgenv().WalkSpeedValueOff)
                end
        end
)
v88(getgenv().WalkSpeedValueOff)
local v90 = 17.5 + 7
local function v91(v290)
        if v290 then
                v15:BindToRenderStep(
                        [==[StrafeStep]==] ,
                        Enum.RenderPriority.Input.Value,
                        function()
                                if (v17.Character and v17.Character.Humanoid) then
                                        if
                                                ((v17.Character.Humanoid.MoveDirection.Magnitude > 0) and
                                                        (v17.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall))
                                        then
                                                v17.Character:TranslateBy(v17.Character.Humanoid.MoveDirection / v90)
                                        end
                                end
                        end
                )
        else
                v15:UnbindFromRenderStep([==[StrafeStep]==] )
        end
end
v8.addModule(
        [==[Movement]==] ,
        [==[Strafe]==] ,
        function(v291)
                v91(v291)
        end
)
local v17 = game.Players.LocalPlayer
local v92 = false
local v93 = 30
v8.addModule(
        [==[Movement]==] ,
        [==[Flight]==] ,
        function(v292)
                v92 = v292
        end
)
game:GetService([==[RunService]==] ).RenderStepped:Connect(
function()
        if v92 then
                local v453 = Vector3.new(0 - 0, 358 - (237 + 121), 897 - (525 + 372))
                local v454 = game.Workspace.CurrentCamera.CFrame.LookVector
                local v455 =
                        game:GetService(
                                [==[UserInputService]==]
                        )
                if v455:IsKeyDown(Enum.KeyCode.W) then
                        v453 = v453 + v454
                end
                if v455:IsKeyDown(Enum.KeyCode.S) then
                        v453 = v453 - v454
                end
                if v455:IsKeyDown(Enum.KeyCode.D) then
                        v453 = v453 + Vector3.new(-v454.Z, 0, v454.X)
                end
                if v455:IsKeyDown(Enum.KeyCode.A) then
                        v453 = v453 + Vector3.new(v454.Z, 0 - 0, -v454.X)
                end
                if v455:IsKeyDown(Enum.KeyCode.Space) then
                        v453 = v453 + Vector3.new(0 - 0, 1, 142 - (96 + 46))
                end
                if v455:IsKeyDown(Enum.KeyCode.LeftShift) then
                        v453 = v453 - Vector3.new(777 - (643 + 134), 1 + 0, 0)
                end
                if (v453.Magnitude > (0 - 0)) then
                        v17.Character.HumanoidRootPart.Anchored = false
                        v17.Character.HumanoidRootPart.Velocity = v453.Unit * v93
                else
                        local v558 = 0
                        local v559
                        while true do
                                if ((0 - 0) == v558) then
                                        v559 = 0
                                        while true do
                                                if (v559 == 0) then
                                                        v17.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0 + 0, 0)
                                                        v17.Character.HumanoidRootPart.Anchored = true
                                                        break
                                                end
                                        end
                                        break
                                end
                        end
                end
        end
end
)
task.spawn(
        function()
                while true do
                        wait(1)
                end
        end
)
v23 = game.Players.LocalPlayer
tweenService = game:GetService([==[TweenService]==] )
runService = game:GetService([==[RunService]==] )
isSpinning = false
spinSpeed = 0.25
function rotatePlayer()
        local v293 = 0
        while true do
                if (0 == v293) then
                        playersService = game:GetService([==[Players]==] )
                        v27 = playersService.LocalPlayer
                        v293 = 1 - 0
                end
                if (v293 == (5 - 2)) then
                        function updateRotation()
                                currentAngle = (currentAngle + spinSpeed) % ((721 - (316 + 403)) * math.pi)
                                xMovement = math.cos(currentAngle) * speedMultiplier
                                zMovement = math.sin(currentAngle) * speedMultiplier
                                targetPosition = v33.Position + Vector3.new(xMovement, 0 + 0, zMovement)
                                directionUnit = (targetPosition - v33.Position).Unit
                                newCFrame = CFrame.new(v33.Position, v33.Position + directionUnit)
                                tweenObject =
                                        tweenService:Create(
                                                v33,
                                                tweenInfo,
                                                {[[==[CFrame]==] ] = newCFrame}
                                        )
                                tweenObject:Play()
                        end
                        v70 =
                                runService.Heartbeat:Connect(
                                        function()
                                                if isSpinning then
                                                updateRotation()
                                        else
                                                v70:Disconnect()
                                        end
                                        end
                                )
                        break
                end
                if (v293 == 1) then
                        v33 =
                                v27.Character:WaitForChild(
                                        [==[HumanoidRootPart]==]
                                )
                        tweenInfo = TweenInfo.new(0 - 0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
                        v293 = 2
                end
                if (v293 == (1 + 1)) then
                        speedMultiplier = 0.01
                        currentAngle = 0 - 0
                        v293 = 3 + 0
                end
        end
end
v8.addModule(
        [==[Movement]==] ,
        [==[Spin]==] ,
        function(v294)
                isSpinning = v294
                if isSpinning then
                        rotatePlayer()
                end
        end
)
local v95, v96 = false, 25
local function v97()
        while true do
                wait()
                local v410 = v17.Character
                if v410 then
                        local v516 = 0 + 0
                        local v517
                        while true do
                                if (v516 == 0) then
                                        v517 =
                                                v410:FindFirstChildOfClass(
                                                        [==[Humanoid]==]
                                                )
                                        for v642, v643 in pairs(v14:GetPlayers()) do
                                                if (v643 ~= v17) then
                                                        local v691 = 0 - 0
                                                        local v692
                                                        while true do
                                                                if ((0 - 0) == v691) then
                                                                        v692 = v643.Character
                                                                        if v692 then
                                                                                local v755 = 0 - 0
                                                                                local v756
                                                                                while true do
                                                                                        if (v755 == (0 + 0)) then
                                                                                                v756 =
                                                                                                        v692:FindFirstChild(
                                                                                                                [==[HumanoidRootPart]==]
                                                                                                        )
                                                                                                if v756 then
                                                                                                        local v780 =
                                                                                                                (v756.Position - v410.HumanoidRootPart.Position).magnitude
                                                                                                        if ((v780 <= v96) and v95 and v517) then
                                                                                                                v517.Jump = true
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
                                        end
                                        break
                                end
                        end
                else
                        break
                end
        end
end
local function v98(v295)
        v95 = v295
end
v8.addModule(
        [==[Movement]==] ,
        [==[Bhop]==] ,
        function(v296)
                v98(v296)
        end
)
v17.CharacterAdded:Connect(
        function(v297)
                spawn(v97)
        end
)
v17.CharacterRemoving:Connect(
        function()
        end
)
if v17.Character then
        spawn(v97)
end
getgenv().JumpHeight = 30
getgenv().JumpCooldown = 0.2 - 0
local v11 = game:GetService([==[Players]==] ).LocalPlayer
local v101 = game:GetService([==[UserInputService]==] )
local v102 = 0
local v103
local v104 = false
local function v105()
        local v298 = 0 + 0
        local v299
        while true do
                if (v298 == (0 - 0)) then
                        v299 = tick()
                        if ((v299 - v102) >= getgenv().JumpCooldown) then
                                local v593 = 17 - (12 + 5)
                                local v594
                                while true do
                                        if (v593 == (3 - 2)) then
                                                if
                                                        (v594 and
                                                                ((v594:GetState() == Enum.HumanoidStateType.Jumping) or
                                                                        (v594:GetState() == Enum.HumanoidStateType.Freefall)))
                                                then
                                                        local v710 = 0 - 0
                                                        local v711
                                                        while true do
                                                                if (v710 == (0 - 0)) then
                                                                        v711 =
                                                                                v11.Character:FindFirstChild(
                                                                                        [==[HumanoidRootPart]==]
                                                                                )
                                                                        if v711 then
                                                                                v711.Velocity = Vector3.new(0 - 0, getgenv().JumpHeight, 0)
                                                                        end
                                                                        break
                                                                end
                                                        end
                                                end
                                                break
                                        end
                                        if (v593 == 0) then
                                                v102 = v299
                                                v594 =
                                                        v11.Character and
                                                        v11.Character:FindFirstChildOfClass(
                                                                [==[Humanoid]==]
                                                        )
                                                v593 = 1 + 0
                                        end
                                end
                        end
                        break
                end
        end
end
local function v106(v300)
        if (v300 and not v104) then
                local v456 = 1973 - (1656 + 317)
                local v457
                while true do
                        if (v456 == 0) then
                                v457 = 0
                                while true do
                                        if (v457 == (0 + 0)) then
                                                v103 =
                                                        v101.InputBegan:Connect(
                                                                function(v693)
                                                                        if
                                                                        ((v693.UserInputType == Enum.UserInputType.Keyboard) and
                                                                                (v693.KeyCode == Enum.KeyCode.Space))
                                                                then
                                                                        v105()
                                                                end
                                                                end
                                                        )
                                                v104 = true
                                                break
                                        end
                                end
                                break
                        end
                end
        elseif (not v300 and v104) then
                local v561 = 0 + 0
                local v562
                while true do
                        if (v561 == (0 - 0)) then
                                if v103 then
                                        v103:Disconnect()
                                end
                                v562 =
                                        v11.Character and
                                        v11.Character:FindFirstChildOfClass([==[Humanoid]==] )
                                v561 = 4 - 3
                        end
                        if ((355 - (5 + 349)) == v561) then
                                if v562 then
                                        local v694 = 0
                                        local v695
                                        while true do
                                                if (v694 == (0 - 0)) then
                                                        v695 =
                                                                v11.Character:FindFirstChild(
                                                                        [==[HumanoidRootPart]==]
                                                                )
                                                        if v695 then
                                                                v695.Velocity = Vector3.new(1271 - (266 + 1005), 0 + 0, 0 - 0)
                                                        end
                                                        break
                                                end
                                        end
                                end
                                v104 = false
                                break
                        end
                end
        end
end
v8.addModule(
        [==[Movement]==] ,
        [==[Inf Jump]==] ,
        function(v301)
                v106(v301)
        end
)
local v28 =
        game:GetService([==[ReplicatedStorage]==] ).Packages.Knit.Services.ToolService.RF
local v107 = false
local v108
local function v109()
        local v302 = 0 - 0
        while true do
                if (v302 == 0) then
                        while v107 do
                                v28.ToggleSneaking:InvokeServer(true)
                                wait(1696.1 - (561 + 1135))
                        end
                        v28.ToggleSneaking:InvokeServer(false)
                        break
                end
        end
end
v8.addModule(
        [==[Movement]==] ,
        [==[Auto Sneak]==] ,
        function(v303)
                v107 = v303
                if v303 then
                        v108 =
                                game:GetService([==[RunService]==] ).Stepped:Connect(
                        function()
                                if v107 then
                                        v28.ToggleSneaking:InvokeServer(true)
                                end
                        end
                        )
                else
                        local v458 = 0
                        while true do
                                if (v458 == 0) then
                                        if v108 then
                                                local v644 = 0
                                                while true do
                                                        if ((0 - 0) == v644) then
                                                                v108:Disconnect()
                                                                v108 = nil
                                                                break
                                                        end
                                                end
                                        end
                                        v28.ToggleSneaking:InvokeServer(false)
                                        break
                                end
                        end
                end
        end
)
local function v110(v304)
        if v304 then
                loadstring(
                        game:HttpGet(
                                [==[https://pastebin.com/raw/itXpCjej]==]
                        )
                )()
        else
                local v459 = 0 - 0
                while true do
                        if (v459 == (1066 - (507 + 559))) then
                                if _G.clonedStatsGui then
                                        local v645 = 0 - 0
                                        local v646
                                        while true do
                                                if (v645 == 0) then
                                                        v646 = 0 - 0
                                                        while true do
                                                                if (v646 == (388 - (212 + 176))) then
                                                                        _G.clonedStatsGui:Destroy()
                                                                        _G.clonedStatsGui = nil
                                                                        break
                                                                end
                                                        end
                                                        break
                                                end
                                        end
                                end
                                _G.DisconnectFromHeartbeat()
                                break
                        end
                end
        end
end
v8.addModule(
        [==[Render]==] ,
        [==[TargetHud]==] ,
        v110
)
local v23 = game.Players.LocalPlayer
local v111 = Instance.new([==[ScreenGui]==] )
v111.Parent = game.CoreGui
local v114 = Instance.new([==[TextLabel]==] )
v114.Size = UDim2.new(905 - (250 + 655), 150, 0, 409 - 259)
v114.Position = UDim2.new(0.53 - 0, -(93 - 33), 0.5, 2016 - (1869 + 87))
v114.AnchorPoint = Vector2.new(0.5 - 0, 0.5)
v114.TextColor3 = Color3.fromRGB(1901 - (484 + 1417), 255, 0)
v114.Font = Enum.Font.SourceSansBold
v114.TextSize = 24
v114.BackgroundTransparency = 2 - 1
v114.Visible = false
v114.Parent = v111
local v125 = nil
local function v126()
        if (v23.Character and v23.Character:FindFirstChild([==[Humanoid]==] )) then
                local v460 = v23.Character.Humanoid
                v114.Text = [==[HP: ]==]  .. tostring(math.floor(v460.Health))
        else
                v114.Text = [==[HP: N/A]==]
        end
end
local function v127(v305)
        if v305 then
                local v463 = 0 - 0
                while true do
                        if (v463 == (773 - (48 + 725))) then
                                v114.Visible = true
                                v126()
                                v463 = 1 - 0
                        end
                        if (v463 == (2 - 1)) then
                                if (not v125 and v23.Character) then
                                        v125 = v23.Character.Humanoid.HealthChanged:Connect(v126)
                                end
                                break
                        end
                end
        else
                v114.Visible = false
                if v125 then
                        local v563 = 0 + 0
                        while true do
                                if (v563 == (0 - 0)) then
                                        v125:Disconnect()
                                        v125 = nil
                                        break
                                end
                        end
                end
        end
end
v8.addModule(
        [==[Render]==] ,
        [==[Health]==] ,
        v127
)
v126()
game:GetService([==[RunService]==] ).Heartbeat:Connect(v126)
local v128 = Color3.fromRGB(75, 156, 255)
local v129 = [==[AlwaysOnTop]==]
local v130 = 0.3 + 0
local v131 = Color3.fromRGB(75 + 180, 1108 - (152 + 701), 1566 - (430 + 881))
local v132 = 0 + 0
local v133 = game:GetService([==[CoreGui]==] )
local v14 = game:GetService([==[Players]==] )
local v134 = v14.LocalPlayer
local v135 = {}
local v136 = Instance.new([==[Folder]==] )
v136.Parent = v133
v136.Name = [==[Highlight_Storage]==]
local function v139(v306)
        if (v306 == v134) then
                return
        end
        local v307 = Instance.new([==[Highlight]==] )
        v307.Name = v306.Name
        v307.FillColor = v128
        v307.DepthMode = v129
        v307.FillTransparency = v130
        v307.OutlineColor = v131
        v307.OutlineTransparency = v132
        v307.Parent = v136
        local v316 = v306.Character
        if v316 then
                v307.Adornee = v316
        end
        v135[v306] =
                v306.CharacterAdded:Connect(
                        function(v411)
                                v307.Adornee = v411
                        end
                )
end
local function v140()
        local v318 = 895 - (557 + 338)
        while true do
                if (v318 == 0) then
                        for v564, v565 in ipairs(v14:GetPlayers()) do
                                v139(v565)
                        end
                        v135[[==[PlayerAdded]==] ] = v14.PlayerAdded:Connect(v139)
                        v318 = 1 + 0
                end
                if (v318 == 1) then
                        v135[[==[PlayerRemoving]==] ] =
                                v14.PlayerRemoving:Connect(
                                        function(v566)
                                                local v567 = v566.Name
                                                if v136:FindFirstChild(v567) then
                                                v136[v567]:Destroy()
                                        end
                                                if v135[v566] then
                                                v135[v566]:Disconnect()
                                        end
                                        end
                                )
                        break
                end
        end
end
local function v141()
        v136:ClearAllChildren()
        for v413, v414 in pairs(v135) do
                if
                        (typeof(v414) ==
                                [==[RBXScriptConnection]==] )
                then
                        v414:Disconnect()
                end
        end
        v135 = {}
end
v8.addModule(
        [==[Render]==] ,
        [==[Chams]==] ,
        function(v319)
                if v319 then
                        v140()
                else
                        v141()
                end
        end
)
local v142 = workspace.CurrentCamera
local v143 = game:GetService([==[Players]==] )
local v134 = v143.LocalPlayer
local v144 = game:GetService([==[RunService]==] )
local function v145(v320)
        local v321 = 0
        while true do
                if (v321 == 0) then
                        for v568, v569 in next, v320:GetChildren() do
                                if (v569.ClassName == [==[Tool]==] ) then
                                        return tostring(v569.Name)
                                end
                        end
                        return [==[empty]==]
                end
        end
end
local v146 = {}
local v147 = false
local function v148(v322, v323)
        local v324 = 0 - 0
        local v325
        local v326
        local v327
        local v328
        local v329
        while true do
                if ((10 - 7) == v324) then
                        table.insert(
                                v328,
                                v323.AncestryChanged:Connect(
                                        function(v570, v571)
                                                if not v571 then
                                                        v329()
                                                end
                                        end
                                )
                        )
                        table.insert(
                                v328,
                                v325.HealthChanged:Connect(
                                        function(v572)
                                                if ((v572 <= 0) or (v325:GetState() == Enum.HumanoidStateType.Dead)) then
                                                        v329()
                                                end
                                        end
                                )
                        )
                        table.insert(
                                v328,
                                v144.Heartbeat:Connect(
                                        function()
                                                local v573, v574 =
                                                        v142:WorldToViewportPoint(v326.Position + Vector3.new(0 - 0, -(6 - 3), 801 - (499 + 302)))
                                                if v574 then
                                                        local v624 = 0
                                                        local v625
                                                        while true do
                                                                if (v624 == 0) then
                                                                        v625 = 866 - (39 + 827)
                                                                        while true do
                                                                                if (v625 == (2 - 1)) then
                                                                                        v327.Visible = true
                                                                                        break
                                                                                end
                                                                                if ((0 - 0) == v625) then
                                                                                        v327.Position = Vector2.new(v573.X, v573.Y)
                                                                                        v327.Text = " " .. tostring(v145(v323)) .. " "
                                                                                        v625 = 1
                                                                                end
                                                                        end
                                                                        break
                                                                end
                                                        end
                                                else
                                                        v327.Visible = false
                                                end
                                        end
                                )
                        )
                        v146[v322] = {
                                [[==[Text]==] ] = v327,
                                [[==[Connections]==] ] = v328
                        }
                        break
                end
                if (v324 == 1) then
                        v327.Center = true
                        v327.Outline = true
                        v327.Color = Color3.fromRGB(297 - 222, 238 - 82, 255)
                        v327.Font = 2
                        v324 = 1 + 1
                end
                if (v324 == (0 - 0)) then
                        local v525 = 0 + 0
                        while true do
                                if (v525 == (0 - 0)) then
                                        v325 = v323:WaitForChild([==[Humanoid]==] )
                                        v326 =
                                                v323:WaitForChild(
                                                        [==[HumanoidRootPart]==]
                                                )
                                        v525 = 105 - (103 + 1)
                                end
                                if (v525 == (555 - (475 + 79))) then
                                        v327 = Drawing.new([==[Text]==] )
                                        v327.Visible = false
                                        v525 = 2
                                end
                                if (v525 == 2) then
                                        v324 = 1
                                        break
                                end
                        end
                end
                if (v324 == (4 - 2)) then
                        v327.Size = 13
                        v328 = {}
                        v329 = nil
                        function v329()
                                local v575 = 0 - 0
                                while true do
                                        if (v575 == 1) then
                                                for v677, v678 in pairs(v328) do
                                                        if v678 then
                                                                v678:Disconnect()
                                                        end
                                                end
                                                v328 = {}
                                                v575 = 1 + 1
                                        end
                                        if (v575 == 0) then
                                                v327.Visible = false
                                                v327:Remove()
                                                v575 = 1 + 0
                                        end
                                        if (v575 == 2) then
                                                v146[v322] = nil
                                                break
                                        end
                                end
                        end
                        v324 = 1506 - (1395 + 108)
                end
        end
end
local function v149(v330)
        local v331 = 0 - 0
        while true do
                if (v331 == 0) then
                        if (v147 and v330.Character) then
                                v148(v330, v330.Character)
                        end
                        v330.CharacterAdded:Connect(
                                function(v576)
                                        if v147 then
                                                v148(v330, v576)
                                        end
                                end
                        )
                        break
                end
        end
end
local function v150()
        for v415, v416 in pairs(v146) do
                if v415.Character then
                        local v527 = 1204 - (7 + 1197)
                        local v528
                        while true do
                                if ((0 + 0) == v527) then
                                        v528 = v416.Text
                                        if v528 then
                                                local v679 = 0 + 0
                                                while true do
                                                        if (v679 == (319 - (27 + 292))) then
                                                                v528.Visible = false
                                                                v528:Remove()
                                                                break
                                                        end
                                                end
                                        end
                                        v527 = 1
                                end
                                if (v527 == 1) then
                                        for v649, v650 in pairs(v416.Connections) do
                                                if v650 then
                                                        v650:Disconnect()
                                                end
                                        end
                                        break
                                end
                        end
                end
        end
        v146 = {}
end
v8.addModule(
        [==[Render]==] ,
        [==[Tool Esp]==] ,
        function(v332)
                if v332 then
                        local v466 = 0 - 0
                        while true do
                                if (v466 == (0 - 0)) then
                                        v147 = true
                                        for v629, v630 in next, v143:GetPlayers() do
                                                if (v630 ~= v134) then
                                                        v149(v630)
                                                end
                                        end
                                        v466 = 1
                                end
                                if (v466 == (4 - 3)) then
                                        v143.PlayerAdded:Connect(v149)
                                        break
                                end
                        end
                else
                        local v467 = 0 - 0
                        while true do
                                if (0 == v467) then
                                        v147 = false
                                        v150()
                                        break
                                end
                        end
                end
        end
)
Settings = {
        [[==[Color]==] ] = Color3.fromRGB(142 - 67, 156, 394 - (43 + 96)),
        [[==[Thickness]==] ] = 4 - 3,
        [[==[Transparency]==] ] = 1 - 0,
        [[==[AutoThickness]==] ] = true,
        [[==[Length]==] ] = 13 + 2,
        [[==[Smoothness]==] ] = 0.1
}
toggle = false
function ToggleESPVisibility(v333)
        toggle = v333
end
function ESP(v334)
        local v335 = 0 + 0
        local v336
        local v337
        while true do
                if (v335 == (5 - 2)) then
                        function v337()
                                local v577
                                v577 =
                                        v15.RenderStepped:Connect(
                                                function()
                                                        if
                                                        (toggle and v334.Character and
                                                                v334.Character:FindFirstChild(
                                                                        [==[Humanoid]==]
                                                                ) and
                                                                        v334.Character:FindFirstChild(
                                                                                [==[HumanoidRootPart]==]
                                                                        ) and
                                                                        (v334.Character.Humanoid.Health > 0) and
                                                                        v334.Character:FindFirstChild([==[Head]==] ))
                                                then
                                                        local v651 = 0 + 0
                                                        local v652
                                                        local v653
                                                        while true do
                                                                if (v651 == (0 - 0)) then
                                                                        v652, v653 = v24:WorldToViewportPoint(v334.Character.Head.Position)
                                                                        if v653 then
                                                                                v336.Color = Settings.Color
                                                                                v336.Transparency = Settings.Transparency
                                                                                local v735 = CFrame.new(0 + 0, 0 + 0, -Settings.Length)
                                                                                local v736 = false
                                                                                v336.From = Vector2.new(v652.X, v652.Y)
                                                                                if Settings.AutoThickness then
                                                                                        local v758 = 0
                                                                                        local v759
                                                                                        local v760
                                                                                        local v761
                                                                                        while true do
                                                                                                if (v758 == (1752 - (1414 + 337))) then
                                                                                                        v761 = nil
                                                                                                        while true do
                                                                                                                if ((1940 - (1642 + 298)) == v759) then
                                                                                                                       local v785 = 0 - 0
                                                                                                                       while true do
                                                                                                                       if (0 == v785) then
                                                                                                                       v760 =
                                                                                                                       (v23.Character.HumanoidRootPart.Position -
                                                                                                                       v334.Character.HumanoidRootPart.Position).Magnitude
                                                                                                                       v761 = math.clamp((1 / v760) * 100, 0.1, 8 - 5)
                                                                                                                       v785 = 2 - 1
                                                                                                                       end
                                                                                                                       if (v785 == (1 + 0)) then
                                                                                                                       v759 = 1 + 0
                                                                                                                       break
                                                                                                                       end
                                                                                                                       end
                                                                                                                end
                                                                                                                if (v759 == 1) then
                                                                                                                       v336.Thickness = v761
                                                                                                                       break
                                                                                                                end
                                                                                                        end
                                                                                                        break
                                                                                                end
                                                                                                if (v758 == (972 - (357 + 615))) then
                                                                                                        v759 = 0 + 0
                                                                                                        v760 = nil
                                                                                                        v758 = 2 - 1
                                                                                                end
                                                                                        end
                                                                                end
                                                                                repeat
                                                                                        local v748 = v334.Character.Head.CFrame:ToWorldSpace(v735)
                                                                                        v735 = v735 * CFrame.new(0, 0 + 0, Settings.Smoothness)
                                                                                        local v749, v750 =
                                                                                                v24:WorldToViewportPoint(Vector3.new(v748.X, v748.Y, v748.Z))
                                                                                        if v750 then
                                                                                                local v766 = 0 - 0
                                                                                                while true do
                                                                                                        if (v766 == (1 + 0)) then
                                                                                                                v336.Visible = true
                                                                                                                v735 = CFrame.new(0, 0 + 0, -Settings.Length)
                                                                                                                break
                                                                                                        end
                                                                                                        if (v766 == (0 + 0)) then
                                                                                                                v736 = true
                                                                                                                v336.To = Vector2.new(v749.X, v749.Y)
                                                                                                                v766 = 1302 - (384 + 917)
                                                                                                        end
                                                                                                end
                                                                                        end
                                                                                until v736
                                                                        else
                                                                                v336.Visible = false
                                                                        end
                                                                        break
                                                                end
                                                        end
                                                else
                                                        local v654 = 0
                                                        while true do
                                                                if (v654 == (697 - (128 + 569))) then
                                                                        v336.Visible = false
                                                                        if not v14:FindFirstChild(v334.Name) then
                                                                                v577:Disconnect()
                                                                        end
                                                                        break
                                                                end
                                                        end
                                                end
                                                end
                                        )
                        end
                        coroutine.wrap(v337)()
                        break
                end
                if (v335 == (1543 - (1407 + 136))) then
                        v336 = Drawing.new([==[Line]==] )
                        v336.Visible = false
                        v335 = 1888 - (687 + 1200)
                end
                if (v335 == 2) then
                        v336.Transparency = Settings.Transparency
                        v337 = nil
                        v335 = 3
                end
                if (v335 == 1) then
                        v336.Color = Settings.Color
                        v336.Thickness = Settings.Thickness
                        v335 = 1712 - (556 + 1154)
                end
        end
end
for v338, v339 in pairs(v14:GetPlayers()) do
        if (v339 ~= v23) then
                coroutine.wrap(ESP)(v339)
        end
end
v14.PlayerAdded:Connect(
        function(v340)
                if (v340 ~= v23) then
                        coroutine.wrap(ESP)(v340)
                end
        end
)
v8.addModule(
        [==[Render]==] ,
        [==[View Tracer]==] ,
        function(v341)
                ToggleESPVisibility(v341)
        end
)
local v23 = game.Players.LocalPlayer
local v32 = v23.Character or v23.CharacterAdded:Wait()
local v33 = v32:WaitForChild([==[HumanoidRootPart]==] )
local v151 = false
local v152 = false
local v153 = 0.5 - 0
local function v154()
        while v152 do
                local v417 = v33.Velocity
                local v418 = Vector3.new(v417.X * v153, v417.Y, v417.Z * v153)
                v33.Velocity = v418
                wait(0.1)
        end
end
local function v48(v342)
        local v343 = 95 - (9 + 86)
        local v344
        while true do
                if (v343 == (421 - (275 + 146))) then
                        v344 = 0 + 0
                        while true do
                                if (1 == v344) then
                                        if v151 then
                                                local v680 = 64 - (29 + 35)
                                                while true do
                                                        if (v680 == (0 - 0)) then
                                                                v152 = true
                                                                spawn(v154)
                                                                break
                                                        end
                                                end
                                        end
                                        break
                                end
                                if (v344 == (0 - 0)) then
                                        v32 = v342
                                        v33 =
                                                v32:WaitForChild(
                                                        [==[HumanoidRootPart]==]
                                                )
                                        v344 = 4 - 3
                                end
                        end
                        break
                end
        end
end
v23.CharacterAdded:Connect(v48)
if v23.Character then
        v48(v23.Character)
end
local function v155()
        v152 = false
end
v23.CharacterAdded:Connect(
        function(v345)
                v345:WaitForChild([==[Humanoid]==] ).Died:Connect(v155)
        end
)
v8.addModule(
        [==[Player]==] ,
        [==[Reduce KB]==] ,
        function(v346)
                local v347 = 0
                while true do
                        if (v347 == (0 + 0)) then
                                v151 = v346
                                if v151 then
                                        v152 = true
                                        spawn(v154)
                                else
                                        v152 = false
                                end
                                break
                        end
                end
        end
)
local v156 = {}
local v157 = nil
local function v158()
        for v420, v421 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if (v421:IsA([==[BasePart]==] ) and v421.CanCollide) then
                        v156[v421] = true
                        v421.CanCollide = false
                end
        end
end
v8.addModule(
        [==[Player]==] ,
        [==[Noclip]==] ,
        function(v348)
                if v348 then
                        v157 =
                                game:GetService([==[RunService]==] ).Stepped:Connect(
                        v158
                        )
                else
                        local v468 = 1012 - (53 + 959)
                        while true do
                                if ((408 - (312 + 96)) == v468) then
                                        if v157 then
                                                local v655 = 0 - 0
                                                while true do
                                                        if ((285 - (147 + 138)) == v655) then
                                                                v157:Disconnect()
                                                                v157 = nil
                                                                break
                                                        end
                                                end
                                        end
                                        for v631 in pairs(v156) do
                                                if v631 then
                                                        v631.CanCollide = true
                                                end
                                        end
                                        v468 = 900 - (813 + 86)
                                end
                                if (v468 == 1) then
                                        table.clear(v156)
                                        break
                                end
                        end
                end
        end
)
local v19 = game:GetService([==[ReplicatedStorage]==] )
local v159 = game:GetService([==[Chat]==] )
local v160 = v19.MatchValues
local v161 = v160.RedScore
local v162 = v160.BlueScore
local v163 = {
        [==[Good game]==] ,
        [==[Gg]==] ,
        [==[Fair match]==] ,
        [==[gg]==] ,
        [==[Well played]==] ,
        [==[Nice effort]==] ,
        [==[Good job]==] ,
        [==[Great match]==] ,
        [==[Well done]==] ,
        [==[Nice game]==] ,
        [==[Awesome play]==] ,
        [==[Fantastic game]==] ,
        [==[You did great]==] ,
        [==[Excellent match]==]
}
local function v164()
        local v349 = v163[math.random(891 - (223 + 667), #v163)]
        local v350 = [==[All]==]
        local v351 = v19.DefaultChatSystemChatEvents.SayMessageRequest
        v351:FireServer(v349, v350)
end
local function v165()
        if ((v161.Value == (57 - (51 + 1))) or (v162.Value == (8 - 3))) then
                v164()
        end
end
local v166
local v167
v8.addModule(
        [==[Player]==] ,
        [==[Auto GG]==] ,
        function(v352)
                if v352 then
                        local v469 = 0 - 0
                        while true do
                                if ((1125 - (146 + 979)) == v469) then
                                        v166 =
                                                v161:GetPropertyChangedSignal([==[Value]==] ):Connect(
                                        v165
                                        )
                                        v167 = v162:GetPropertyChangedSignal([==[Value]==] ):Connect(v165)
                                        break
                                end
                        end
                else
                        if v166 then
                                local v578 = 0 + 0
                                while true do
                                        if (v578 == (605 - (311 + 294))) then
                                                v166:Disconnect()
                                                v166 = nil
                                                break
                                        end
                                end
                        end
                        if v167 then
                                local v579 = 0 - 0
                                while true do
                                        if ((0 + 0) == v579) then
                                                v167:Disconnect()
                                                v167 = nil
                                                break
                                        end
                                end
                        end
                end
        end
)
local v168 = {
        [==[good luck man]==] ,
        [==[have a fun game]==] ,
        [==[good luck]==] ,
        [==[have fun]==] ,
        [==[Good luck]==] ,
        [==[Have fun]==] ,
        [==[Gl]==]
}
local function v169()
        local v353 = v168[math.random(1 + 0, #v168)]
        v22.SayMessageRequest:FireServer(v353, [==[All]==] )
end
local v170
v8.addModule(
        [==[Player]==] ,
        [==[Auto GL]==] ,
        function(v354)
                if v354 then
                        v170 =
                                v21:GetPropertyChangedSignal([==[Value]==] ):Connect(
                        function()
                                local v538 = v21.Value
                                if (v538 > (1509 - (504 + 1000))) then
                                        local v596 = 0 + 0
                                        local v597
                                        while true do
                                                if (v596 == (0 + 0)) then
                                                        v597 = 0 + 0
                                                        while true do
                                                                if (0 == v597) then
                                                                        v169()
                                                                        if v170 then
                                                                                local v751 = 0
                                                                                local v752
                                                                                while true do
                                                                                        if (v751 == (0 - 0)) then
                                                                                                v752 = 0
                                                                                                while true do
                                                                                                        if (v752 == (0 + 0)) then
                                                                                                                v170:Disconnect()
                                                                                                                v170 = nil
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
                                                        break
                                                end
                                        end
                                end
                        end
                        )
                elseif v170 then
                        local v580 = 0
                        while true do
                                if (v580 == (0 + 0)) then
                                        v170:Disconnect()
                                        v170 = nil
                                        break
                                end
                        end
                end
        end
)
local function v171()
        if ((v19.MatchValues.RedScore.Value >= (187 - (156 + 26))) or (v19.MatchValues.BlueScore.Value >= (3 + 2))) then
                v20:Teleport(game.PlaceId, v14.LocalPlayer)
        end
end
local v172
local v173
v8.addModule(
        [==[Player]==] ,
        [==[Fast Leave]==] ,
        function(v355)
                if v355 then
                        local v470 = 0 - 0
                        local v471
                        while true do
                                if (0 == v470) then
                                        v471 = 164 - (149 + 15)
                                        while true do
                                                if (v471 == (960 - (890 + 70))) then
                                                        v172 = v19.MatchValues.RedScore.Changed:Connect(v171)
                                                        v173 = v19.MatchValues.BlueScore.Changed:Connect(v171)
                                                        break
                                                end
                                        end
                                        break
                                end
                        end
                else
                        local v472 = 117 - (39 + 78)
                        while true do
                                if (v472 == (482 - (14 + 468))) then
                                        if v172 then
                                                local v656 = 0 - 0
                                                local v657
                                                while true do
                                                        if (v656 == 0) then
                                                                v657 = 0 - 0
                                                                while true do
                                                                        if (v657 == 0) then
                                                                                v172:Disconnect()
                                                                                v172 = nil
                                                                                break
                                                                        end
                                                                end
                                                                break
                                                        end
                                                end
                                        end
                                        if v173 then
                                                local v658 = 0 + 0
                                                local v659
                                                while true do
                                                        if (v658 == (0 + 0)) then
                                                                v659 = 0 + 0
                                                                while true do
                                                                        if ((0 + 0) == v659) then
                                                                                v173:Disconnect()
                                                                                v173 = nil
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
        end
)
local v23 = game.Players.LocalPlayer
local v174 = 0 + 0
local v175 = 9 - 4
local v176 = 0 + 0
local function v177()
        local v356 =
                v23.Character and v23.Character:FindFirstChildOfClass([==[Humanoid]==] )
        if v356 then
                v356.CameraOffset = Vector3.new(v174, v175, v176)
        end
end
local function v178(v357, v358, v359)
        local v360 = 0 - 0
        while true do
                if (0 == v360) then
                        v174 = v357
                        v175 = v358
                        v360 = 1 + 0
                end
                if (v360 == 1) then
                        v176 = v359
                        v177()
                        break
                end
        end
end
local v44
v8.addModule(
        [==[Player]==] ,
        [==[Long Neck]==] ,
        function(v361)
                if v361 then
                        local v474 = 0
                        while true do
                                if (v474 == (51 - (12 + 39))) then
                                        v178(0 + 0, 15 - 10, 0 - 0)
                                        if not v44 then
                                                v44 =
                                                        game:GetService(
                                                                [==[RunService]==]
                                                        ).RenderStepped:Connect(v177)
                                        end
                                        break
                                end
                        end
                else
                        local v475 = 0 + 0
                        while true do
                                if (v475 == (0 + 0)) then
                                        v178(0, 0 - 0, 0)
                                        if v44 then
                                                local v660 = 0
                                                while true do
                                                        if (v660 == 0) then
                                                                v44:Disconnect()
                                                                v44 = nil
                                                                break
                                                        end
                                                end
                                        end
                                        break
                                end
                        end
                end
        end
)
v23.CharacterAdded:Connect(
        function()
                local v362 = 0
                local v363
                while true do
                        if (v362 == (0 + 0)) then
                                v363 = 0
                                while true do
                                        if (v363 == (0 - 0)) then
                                                if v44 then
                                                        local v682 = 1710 - (1596 + 114)
                                                        while true do
                                                                if ((0 - 0) == v682) then
                                                                        v44:Disconnect()
                                                                        v44 = nil
                                                                        break
                                                                end
                                                        end
                                                end
                                                if
                                                        v8.isModuleEnabled(
                                                                [==[Player]==] ,
                                                                [==[Long Neck]==]
                                                        )
                                                then
                                                        v44 =
                                                                game:GetService(
                                                                        [==[RunService]==]
                                                                ).RenderStepped:Connect(v177)
                                                end
                                                break
                                        end
                                end
                                break
                        end
                end
        end
)
local v179 = {913504381 - (1059 + 379), 875390985 - 170417139, 291778295 + 271216703, 1876836222 - (145 + 247)}
local v17 = game.Players.LocalPlayer
local v180 = nil
local v181 = false
local function v182()
        for v422, v423 in pairs(game.Players:GetPlayers()) do
                for v476, v477 in ipairs(v179) do
                        if (v423.UserId == v477) then
                                v17:Kick(
                                        [==[Player has been kicked due to an admin joining the game.]==]
                                )
                        end
                end
        end
end
local function v183()
        v180 =
                game.Players.PlayerAdded:Connect(
                        function(v424)
                                if v181 then
                                for v581, v582 in ipairs(v179) do
                                        if (v424.UserId == v582) then
                                                v17:Kick(
                                                        [==[Player forced kicked due to an admin joining the game.]==]
                                                )
                                        end
                                end
                        end
                        end
                )
end
v8.addModule(
        [==[Player]==] ,
        [==[Admin Alert]==] ,
        function(v364)
                local v365 = 0 + 0
                while true do
                        if (v365 == (0 + 0)) then
                                v181 = v364
                                if v364 then
                                        local v598 = 0
                                        while true do
                                                if ((0 - 0) == v598) then
                                                        v183()
                                                        v182()
                                                        break
                                                end
                                        end
                                elseif v180 then
                                        v180:Disconnect()
                                end
                                break
                        end
                end
        end
)
v8.addModule(
        [==[Player]==] ,
        [==[Cape]==] ,
        function(v366)
                local v367 = v27.Character
                local function v368()
                        local v425 = v367:WaitForChild([==[Humanoid]==] )
                        local v426 =
                                ((v425.RigType == Enum.HumanoidRigType.R15) and
                                        v367:WaitForChild([==[UpperTorso]==] )) or
                                v367:WaitForChild([==[Torso]==] )
                        local v427 = Instance.new([==[Part]==] )
                        v427.Name = [==[Cape]==]
                        v427.Parent = v367
                        v427.Anchored = false
                        v427.CanCollide = false
                        v427.TopSurface = Enum.SurfaceType.Smooth
                        v427.BottomSurface = Enum.SurfaceType.Smooth
                        v427.Size = Vector3.new(0.2 + 0, 0.2 + 0, 0.2 - 0)
                        v427.Transparency = 720 - (254 + 466)
                        v427.BrickColor = BrickColor.new(Color3.fromRGB(635 - (544 + 16), 156, 810 - 555))
                        local v438 = Instance.new([==[BlockMesh]==] )
                        v438.Parent = v427
                        v438.Scale = Vector3.new(637 - (294 + 334), 17.5, 253.08 - (236 + 17))
                        local v441 = Instance.new([==[Motor]==] )
                        v441.Parent = v427
                        v441.Part0 = v427
                        v441.Part1 = v426
                        v441.MaxVelocity = 0.01 + 0
                        v441.C0 = CFrame.new(0 + 0, 2, 0 - 0) * CFrame.Angles(0 - 0, math.rad(90), 0 + 0)
                        v441.C1 = CFrame.new(0 + 0, 795 - (413 + 381), 0.45 + 0) * CFrame.Angles(0 - 0, math.rad(233 - 143), 0)
                        v441.CurrentAngle = -(1970.1 - (582 + 1388))
                        v441.DesiredAngle = -(0.1 - 0)
                        spawn(
                                function()
                                        local v478 = 0 + 0
                                        local v479
                                        while true do
                                                if (v478 == (364 - (326 + 38))) then
                                                        v479 = false
                                                        while v427.Parent == v367 do
                                                                local v632 = 0 - 0
                                                                local v633
                                                                local v634
                                                                while true do
                                                                        if (v632 == (5 - 1)) then
                                                                                if (v426.Velocity.Magnitude < (620.1 - (47 + 573))) then
                                                                                        task.wait(0.1 + 0)
                                                                                end
                                                                                break
                                                                        end
                                                                        if (v632 == (0 - 0)) then
                                                                                task.wait(1 / 60)
                                                                                v633 = 0.1 - 0
                                                                                v632 = 1665 - (1269 + 395)
                                                                        end
                                                                        if (1 == v632) then
                                                                                v634 = v426.Velocity.Magnitude
                                                                                if v479 then
                                                                                        local v720 = 492 - (76 + 416)
                                                                                        while true do
                                                                                                if (v720 == (443 - (319 + 124))) then
                                                                                                        v633 =
                                                                                                                v633 + ((v426.Velocity.Magnitude / (22 - 12)) * 0.05) +
                                                                                                                (1007.05 - (564 + 443))
                                                                                                        v479 = false
                                                                                                        break
                                                                                                end
                                                                                        end
                                                                                else
                                                                                        v479 = true
                                                                                end
                                                                                v632 = 5 - 3
                                                                        end
                                                                        if (v632 == (460 - (337 + 121))) then
                                                                                v633 = v633 + math.min(v426.Velocity.Magnitude / 11, 0.5)
                                                                                v441.MaxVelocity = math.min(v426.Velocity.Magnitude / 111, 0.04 - 0)
                                                                                v632 = 3
                                                                        end
                                                                        if ((9 - 6) == v632) then
                                                                                v441.DesiredAngle = -v633
                                                                                repeat
                                                                                        task.wait()
                                                                                until (v441.CurrentAngle == v441.DesiredAngle) or
                                                                                        (math.abs(v426.Velocity.Magnitude - v634) >=
                                                                                                ((v426.Velocity.Magnitude / 10) + (1912 - (1261 + 650))))
                                                                                v632 = 2 + 2
                                                                        end
                                                                end
                                                        end
                                                        break
                                                end
                                        end
                                end
                        )
                end
                local function v369()
                        local v450 = 0 - 0
                        local v451
                        while true do
                                if (v450 == (1817 - (772 + 1045))) then
                                        v451 = v367:FindFirstChild([==[Cape]==] )
                                        if v451 then
                                                v451:Destroy()
                                        end
                                        break
                                end
                        end
                end
                if v366 then
                        if not v367:FindFirstChild([==[Cape]==] ) then
                                v368()
                        end
                else
                        v369()
                end
        end
)
NukerEnabled = false
NukerRunning = false
NukerDistance = 25
function roundToWhole(v370)
        return math.floor(v370 + 0.5)
end
v8.addModule(
        [==[World]==] ,
        [==[Block Nuker]==] ,
        function(v371)
                local v372 = 0
                while true do
                        if (v372 == (0 + 0)) then
                                NukerEnabled = v371
                                if NukerEnabled then
                                        local v599 = 144 - (102 + 42)
                                        while true do
                                                if (v599 == 0) then
                                                        NukerRunning = true
                                                        while NukerRunning do
                                                                local v699 = 0
                                                                local v700
                                                                while true do
                                                                        if ((1845 - (1524 + 320)) == v699) then
                                                                                if (v700 and v700.Character) then
                                                                                        local v762 = 1270 - (1049 + 221)
                                                                                        local v763
                                                                                        while true do
                                                                                                if (v762 == (156 - (18 + 138))) then
                                                                                                        v763 = nil
                                                                                                        for v772, v773 in ipairs(workspace.Map:GetChildren()) do
                                                                                                                if
                                                                                                                       (v773.Name ==
                                                                                                                       [==[Block]==] )
                                                                                                                then
                                                                                                                       local v787 = 0
                                                                                                                       local v788
                                                                                                                       local v789
                                                                                                                       local v790
                                                                                                                       while true do
                                                                                                                       if (v787 == 0) then
                                                                                                                       v788 = 0
                                                                                                                       v789 = nil
                                                                                                                       v787 = 2 - 1
                                                                                                                       end
                                                                                                                       if (v787 == (1103 - (67 + 1035))) then
                                                                                                                       v790 = nil
                                                                                                                       while true do
                                                                                                                       if (v788 == (349 - (136 + 212))) then
                                                                                                                       if (v790 <= NukerDistance) then
                                                                                                                       v763 = v789
                                                                                                                       end
                                                                                                                       break
                                                                                                                       end
                                                                                                                       if (v788 == 0) then
                                                                                                                       v789 = v773.Position
                                                                                                                       v790 =
                                                                                                                       (v700.Character.PrimaryPart.Position -
                                                                                                                       v789).magnitude
                                                                                                                       v788 = 1
                                                                                                                       end
                                                                                                                       end
                                                                                                                       break
                                                                                                                       end
                                                                                                                       end
                                                                                                                end
                                                                                                        end
                                                                                                        v762 = 1
                                                                                                end
                                                                                                if (v762 == 1) then
                                                                                                        if v763 then
                                                                                                                local v781 = 0
                                                                                                                local v782
                                                                                                                local v783
                                                                                                                local v784
                                                                                                                while true do
                                                                                                                       if (v781 == (4 - 3)) then
                                                                                                                       v784 = nil
                                                                                                                       while true do
                                                                                                                       if (v782 == 0) then
                                                                                                                       v783 =
                                                                                                                       Vector3.new(
                                                                                                                       roundToWhole(v763.X),
                                                                                                                       roundToWhole(v763.Y),
                                                                                                                       roundToWhole(v763.Z)
                                                                                                                       )
                                                                                                                       v784 =
                                                                                                                       game:GetService(
                                                                                                                       [==[ReplicatedStorage]==]
                                                                                                                       ).Packages.Knit.Services.ToolService.RF.BreakBlock
                                                                                                                       v782 = 1
                                                                                                                       end
                                                                                                                       if ((1 + 0) == v782) then
                                                                                                                       if v784 then
                                                                                                                       v784:InvokeServer(v783)
                                                                                                                       else
                                                                                                                       warn(
                                                                                                                       [==[BreakBlock remote function not found]==]
                                                                                                                       )
                                                                                                                       end
                                                                                                                       break
                                                                                                                       end
                                                                                                                       end
                                                                                                                       break
                                                                                                                       end
                                                                                                                       if (v781 == (0 + 0)) then
                                                                                                                       v782 = 0
                                                                                                                       v783 = nil
                                                                                                                       v781 = 1605 - (240 + 1364)
                                                                                                                       end
                                                                                                                end
                                                                                                        end
                                                                                                        break
                                                                                                end
                                                                                        end
                                                                                end
                                                                                break
                                                                        end
                                                                        if ((1082 - (1050 + 32)) == v699) then
                                                                                task.wait(0.01 - 0)
                                                                                v700 = game.Players.LocalPlayer
                                                                                v699 = 1 + 0
                                                                        end
                                                                end
                                                        end
                                                        break
                                                end
                                        end
                                else
                                        NukerRunning = false
                                end
                                break
                        end
                end
        end
)
local v184 = {}
local v185
local function v186(v373)
        local v374 = 0
        local v375
        local v376
        while true do
                if (1 == v374) then
                        if (v185 == nil) then
                                v185 = v376.GlobalShadows
                        end
                        for v583, v584 in ipairs(v375:GetDescendants()) do
                                if v584:IsA([==[BasePart]==] ) then
                                        if v373 then
                                                v184[v584] = v584.Material
                                                v584.Material = Enum.Material.Wood
                                                v376.GlobalShadows = false
                                        else
                                                local v687 = 1055 - (331 + 724)
                                                while true do
                                                        if (0 == v687) then
                                                                v584.Material = v184[v584] or Enum.Material.Wood
                                                                v184[v584] = nil
                                                                v687 = 1 + 0
                                                        end
                                                        if (v687 == (645 - (269 + 375))) then
                                                                v376.GlobalShadows = v185
                                                                break
                                                        end
                                                end
                                        end
                                end
                        end
                        break
                end
                if (v374 == 0) then
                        v375 = game:GetService([==[Workspace]==] )
                        v376 = game:GetService([==[Lighting]==] )
                        v374 = 1
                end
        end
end
v8.addModule(
        [==[World]==] ,
        [==[Clean Game]==] ,
        v186
)
local function v187()
        local v377 = Instance.new([==[Part]==] , workspace)
        v377.Name = [==[jesusWalk]==]
        v377.Size = Vector3.new(2772 - (267 + 458), 0.009 + 0, 3882 - 1863)
        v377.Position = Vector3.new(-80.5, -(943.005 - (667 + 151)), -(1743.5 - (1410 + 87)))
        v377.CanCollide = false
        v377.Anchored = true
        v377.Transparency = 1
        v377.Material = Enum.Material.Wood
        return v377
end
local v188 = nil
local function v189(v386)
        if v386 then
                local v480 = 1897 - (1504 + 393)
                while true do
                        if ((2 - 1) == v480) then
                                v188.Transparency = 0.5 - 0
                                break
                        end
                        if (v480 == (796 - (461 + 335))) then
                                if not v188 then
                                        v188 = v187()
                                end
                                v188.CanCollide = true
                                v480 = 1 + 0
                        end
                end
        elseif v188 then
                local v585 = 1761 - (1730 + 31)
                while true do
                        if ((1667 - (728 + 939)) == v585) then
                                v188:Destroy()
                                v188 = nil
                                break
                        end
                end
        end
end
v8.addModule(
        [==[World]==] ,
        [==[Anti Void]==] ,
        function(v387)
                v189(v387)
        end
)
local v190 = nil
local v191 = {
        [[==[SapphireSky]==] ] = {
                [[==[SkyboxBk]==] ] = [==[http://www.roblox.com/asset/?id=14951188406]==] ,
                [[==[SkyboxDn]==] ] = [==[http://www.roblox.com/asset/?id=14951206287]==] ,
                [[==[SkyboxFt]==] ] = [==[http://www.roblox.com/asset/?id=14951198332]==] ,
                [[==[SkyboxLf]==] ] = [==[http://www.roblox.com/asset/?id=14951201317]==] ,
                [[==[SkyboxRt]==] ] = [==[http://www.roblox.com/asset/?id=14951192477]==] ,
                [[==[SkyboxUp]==] ] = [==[http://www.roblox.com/asset/?id=14951204134]==]
        }
}
local function v192(v388)
        if not v190 then
                local v481 = 0 - 0
                while true do
                        if (v481 == (0 - 0)) then
                                v190 = Instance.new([==[Sky]==] )
                                v190.Parent = game.Lighting
                                break
                        end
                end
        end
        local v389 = v191[v388]
        if v389 then
                local v482 = 0 - 0
                while true do
                        if (v482 == 2) then
                                v190.SkyboxRt = v389.SkyboxRt
                                v190.SkyboxUp = v389.SkyboxUp
                                break
                        end
                        if (v482 == 1) then
                                v190.SkyboxFt = v389.SkyboxFt
                                v190.SkyboxLf = v389.SkyboxLf
                                v482 = 2
                        end
                        if ((1068 - (138 + 930)) == v482) then
                                v190.SkyboxBk = v389.SkyboxBk
                                v190.SkyboxDn = v389.SkyboxDn
                                v482 = 1 + 0
                        end
                end
        end
end
local function v193()
        if v190 then
                local v483 = 0 + 0
                local v484
                while true do
                        if (v483 == (0 + 0)) then
                                v484 = 0
                                while true do
                                        if (v484 == (0 - 0)) then
                                                v190:Destroy()
                                                v190 = nil
                                                break
                                        end
                                end
                                break
                        end
                end
        end
end
local v95 = true
if v95 then
        v192([==[SapphireSky]==] )
else
        v193()
end
v8.addModule(
        [==[World]==] ,
        [==[Skybox]==] ,
        function(v390)
                if v390 then
                        v192([==[SapphireSky]==] )
                else
                        v193()
                end
        end
)
v8.addModule(
        [==[World]==] ,
        [==[Heavy Jump]==] ,
        function(v391)
                if v391 then
                        workspace.Gravity = 1911 - (459 + 1307)
                else
                        workspace.Gravity = 100
                end
        end
)
local v194 = nil
v8.addModule(
        [==[Misc]==] ,
        [==[Anti Afk]==] ,
        function(v392)
                if v392 then
                        local v487 = 1870 - (474 + 1396)
                        while true do
                                if ((0 - 0) == v487) then
                                        if v194 then
                                                v194:Disconnect()
                                        end
                                        v194 =
                                                v16.Idled:Connect(
                                                        function()
                                                                v18:CaptureController()
                                                                v18:ClickButton2(Vector2.new())
                                                        end
                                                )
                                        break
                                end
                        end
                elseif v194 then
                        local v586 = 0
                        while true do
                                if (v586 == (0 + 0)) then
                                        v194:Disconnect()
                                        v194 = nil
                                        break
                                end
                        end
                end
        end
)
local v111 = game.Players.LocalPlayer.PlayerGui.MainGui[[==[BRIDGE DUEL]==] ]
v111.Visible = false
v8.addModule(
        [==[Misc]==] ,
        [==[Show Stats]==] ,
        function(v393)
                if v393 then
                        v111.Visible = true
                else
                        v111.Visible = false
                end
        end
)
v8.addModule(
        [==[Misc]==] ,
        [==[Rejoin]==] ,
        function()
                local v394 = 0
                local v395
                local v396
                local v397
                while true do
                        if (v394 == 1) then
                                v397 = v396.LocalPlayer
                                if (v395 and v397) then
                                        pcall(
                                                function()
                                                        v395:Teleport(game.PlaceId, v397)
                                                end
                                        )
                                end
                                break
                        end
                        if (v394 == (0 + 0)) then
                                v395 =
                                        game:GetService([==[TeleportService]==] )
                                v396 = game:GetService([==[Players]==] )
                                v394 = 2 - 1
                        end
                end
        end
)
v8.addModule(
        [==[Misc]==] ,
        [==[Kill Script]==] ,
        function()
                v8.KillScript()
                v111.Visible = true
        end
)
print(
        [==[Right Shift To Open/Close GUI.]==]
)
