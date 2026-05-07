local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local lp = Players.LocalPlayer
local char = lp.Character or lp.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local hum = char:WaitForChild("Humanoid")
local head = char:WaitForChild("Head")
local torso = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")

local ChopAnimData = {
	Name = "ChopAnim",
	Keyframes = {
		{
			Time = 0,
			Poses = {
				{
					Name = "HumanoidRootPart",
					CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
					SubPoses = {
						{
						Name = "Torso",
						CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
						SubPoses = {
							{
							Name = "Head",
							CFrame = CFrame.new(-2.98023224e-08, 4.47034836e-08, -1.1920929e-07, 0.993520796, -0.112932272, -0.0127566438, 0.109716922, 0.982347906, -0.151508451, 0.0296416357, 0.149127185, 0.988373637),
							SubPoses = {}
						},
							{
							Name = "Left Leg",
							CFrame = CFrame.new(0, 0, 0, 0.88485682, -0.454721332, -0.101276487, 0.465863079, 0.863694251, 0.192363799, 0, -0.217395395, 0.976083636),
							SubPoses = {}
						},
							{
							Name = "Right Arm",
							CFrame = CFrame.new(-2.98023224e-08, -4.47034836e-08, 0, -0.737925887, -0.652577639, 0.172069371, 0.565068781, -0.73683989, -0.37116605, 0.369002193, -0.176661983, 0.912484407),
							SubPoses = {}
						},
							{
							Name = "Right Leg",
							CFrame = CFrame.new(-0.113909245, -0.0184385777, 0.244300097, 0.791851163, 0.547766507, -0.270043582, -0.451596648, 0.822862089, 0.344903558, 0.411135286, -0.151161492, 0.898953795),
							SubPoses = {}
						},
							{
							Name = "Left Arm",
							CFrame = CFrame.new(0, 2.98023224e-08, -5.96046448e-08, 0.923323095, -0.154240996, 0.351687551, 0, 0.915795803, 0.40164417, -0.384023994, -0.370847344, 0.845575392),
							SubPoses = {}
						},
						}
					},
					}
				},
			}
		},
		{
			Time = 2.8333332538604736,
			Poses = {
				{
					Name = "HumanoidRootPart",
					CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
					SubPoses = {
						{
						Name = "Torso",
						CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
						SubPoses = {
							{
							Name = "Head",
							CFrame = CFrame.new(0, 0, 0, 0.999334812, 0.000407549553, 0.0364661925, 0.015594542, 0.899128258, -0.437407374, -0.0329660475, 0.437685102, 0.898523808),
							SubPoses = {}
						},
							{
							Name = "Left Leg",
							CFrame = CFrame.new(1.49011612e-08, 0, -1.49011612e-08, 0.753876984, -0.454721332, 0.474234164, 0.243286088, 0.863694251, 0.441411495, -0.610312581, -0.217395395, 0.761746585),
							SubPoses = {}
						},
							{
							Name = "Right Leg",
							CFrame = CFrame.new(0.373248965, -0.368682981, 0.103034869, 0.790326834, 0.547766507, 0.274472713, -0.568208694, 0.822862089, -0.00606876612, -0.229177445, -0.151161492, 0.961575687),
							SubPoses = {}
						},
							{
							Name = "Left Arm",
							CFrame = CFrame.new(0, 8.94069672e-08, -2.98023224e-08, 0.615609169, -0.782674372, 0.0919033885, 0.780352056, 0.621697247, 0.0674032569, -0.109890878, 0.0302229226, 0.99348402),
							SubPoses = {}
						},
						}
					},
					}
				},
			}
		},
		{
			Time = 2.9166667461395264,
			Poses = {
				{
					Name = "HumanoidRootPart",
					CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
					SubPoses = {
						{
						Name = "Torso",
						CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
						SubPoses = {
							{
							Name = "Right Arm",
							CFrame = CFrame.new(-0.292468011, -0.0730881095, 0.0254214406, -0.881034613, 0.440647453, 0.172069371, -0.472337246, -0.799458027, -0.37116605, -0.025991112, -0.408284843, 0.912484407),
							SubPoses = {}
						},
						}
					},
					}
				},
			}
		},
		{
			Time = 3.0833332538604736,
			Poses = {
				{
					Name = "HumanoidRootPart",
					CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
					SubPoses = {
						{
						Name = "Torso",
						CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
						SubPoses = {
							{
							Name = "Right Arm",
							CFrame = CFrame.new(0.571767986, 0.0985329747, -0.352475107, 0.535997629, -0.684099078, 0.494686842, 0.784652352, 0.187485009, -0.590906143, 0.311491936, 0.70488137, 0.637271464),
							SubPoses = {}
						},
						}
					},
					}
				},
			}
		},
		{
			Time = 3.5,
			Poses = {
				{
					Name = "HumanoidRootPart",
					CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
					SubPoses = {
						{
						Name = "Torso",
						CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
						SubPoses = {
							{
							Name = "Head",
							CFrame = CFrame.new(0, 0, 0, 0.822268605, -0.569099605, 0, 0.548409522, 0.792374313, -0.267188966, 0.152057141, 0.219701096, 0.963644147),
							SubPoses = {}
						},
							{
							Name = "Right Arm",
							CFrame = CFrame.new(0.571768105, 0.0985328853, -0.352475226, -0.596112072, -0.772437334, 0.219068885, 0.730795503, -0.634999037, -0.2504282, 0.332548499, 0.0108113289, 0.943024218),
							SubPoses = {}
						},
							{
							Name = "Left Arm",
							CFrame = CFrame.new(-1.49011612e-08, 5.96046448e-08, -5.96046448e-08, 0.927618265, 0.362047195, 0.0919033885, -0.368547142, 0.92716217, 0.0674032569, -0.0608061701, -0.0963952243, 0.99348402),
							SubPoses = {}
						},
						}
					},
					}
				},
			}
		},
	}
}

local function PlayCustomAnimation(Model, AnimData, SpeedMult)
    SpeedMult = SpeedMult or 1
    local Motors = {}
    for _, v in pairs(Model:GetDescendants()) do
        if v:IsA("Motor6D") then Motors[v.Part1.Name] = v end
    end

    local allMotorNames = {}
    local function collectNames(poseList)
        for _, p in pairs(poseList) do
            allMotorNames[p.Name] = true
            if p.SubPoses then collectNames(p.SubPoses) end
        end
    end
    for _, kf in ipairs(AnimData.Keyframes) do collectNames(kf.Poses) end

    local function GetPoseCFrames(poseList, resultTable)
        for _, p in pairs(poseList) do
            resultTable[p.Name] = p.CFrame
            if p.SubPoses then GetPoseCFrames(p.SubPoses, resultTable) end
        end
    end

    local PreparedKeyframes = {}
    local lastKnownCFrames = {}
    for name in pairs(allMotorNames) do lastKnownCFrames[name] = CFrame.new() end

    for _, kf in ipairs(AnimData.Keyframes) do
        local currentCFrames = {}
        local tempCFrames = {}
        GetPoseCFrames(kf.Poses, tempCFrames)
        for name in pairs(allMotorNames) do
            if tempCFrames[name] then lastKnownCFrames[name] = tempCFrames[name] end
            currentCFrames[name] = lastKnownCFrames[name]
        end
        table.insert(PreparedKeyframes, {Time = kf.Time, CFrames = currentCFrames})
    end

    local StartTime = tick()
    local Duration = PreparedKeyframes[#PreparedKeyframes].Time
    local Connection
    local OnFinished = Instance.new("BindableEvent")

    Connection = RunService.RenderStepped:Connect(function()
        local Elapsed = (tick() - StartTime) * SpeedMult
        if Elapsed > Duration then
            Connection:Disconnect()
            OnFinished:Fire()
            return
        end

        local k1 = PreparedKeyframes[1]
        local k2 = PreparedKeyframes[#PreparedKeyframes]
        for i = 1, #PreparedKeyframes - 1 do
            if Elapsed >= PreparedKeyframes[i].Time and Elapsed <= PreparedKeyframes[i+1].Time then
                k1 = PreparedKeyframes[i]
                k2 = PreparedKeyframes[i+1]
                break
            end
        end

        local durationBetween = k2.Time - k1.Time
        local alpha = durationBetween > 0 and (Elapsed - k1.Time) / durationBetween or 0

        for name, motor in pairs(Motors) do
            local cf1 = k1.CFrames[name] or CFrame.new()
            local cf2 = k2.CFrames[name] or CFrame.new()
            motor.Transform = cf1:Lerp(cf2, alpha)
        end
    end)
    
    return OnFinished.Event
end

local function fadeModel(model, duration)
    local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear)
    for _, part in pairs(model:GetDescendants()) do
        if part:IsA("BasePart") or part:IsA("Decal") then
            TweenService:Create(part, tweenInfo, {Transparency = 1}):Play()
        end
    end
end

hrp.Anchored = true
local assets = game:GetObjects("rbxassetid://116153419946172")
local kc = assets[1]
kc.Parent = workspace

for _, part in pairs(kc:GetDescendants()) do
    if part:IsA("BasePart") then
        part.Anchored = false 
        part.CanCollide = false
        part.Massless = true 
    end
end

local sound1 = Instance.new("Sound")
sound1.SoundId = "rbxassetid://122748769098953"
sound1.Parent = head
sound1.Volume = 5

local sound2 = Instance.new("Sound")
sound2.SoundId = "rbxassetid://6282644960"
sound2.Parent = head
sound2.Volume = 5

local tilt = CFrame.Angles(math.rad(-25), 0, 0) 
local startCF = hrp.CFrame * CFrame.new(0, 5, 30) * tilt
local endCF = hrp.CFrame * CFrame.new(0, 1.2, 1.8) * tilt

kc:PivotTo(startCF)

local val = Instance.new("CFrameValue")
val.Value = startCF
local tweenMove = TweenService:Create(val, TweenInfo.new(2.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Value = endCF})

local moveConn = RunService.RenderStepped:Connect(function()
    kc:PivotTo(val.Value)
end)

tweenMove:Play()

task.delay(0.2, function()
    sound1:Play()
    local animFinished = PlayCustomAnimation(kc, ChopAnimData, 1)

    task.delay(2.8, function()
        sound2:Play()
    end)

    task.wait(3)
    local kcRoot = kc:FindFirstChild("HumanoidRootPart")
    if kcRoot then
        local blood = kcRoot:FindFirstChild("Blood")
        if blood and torso then
            blood.Parent = torso
            for _, p in pairs(blood:GetChildren()) do
                if p:IsA("ParticleEmitter") then p.Enabled = true end
            end
            if blood:IsA("ParticleEmitter") then blood.Enabled = true end
        end
    end
    
    animFinished:Wait()
    hum.Health = 0
    hrp.Anchored = false
    moveConn:Disconnect()
    fadeModel(kc, 0.5)
    task.wait(0.5)
    kc:Destroy()
    sound1:Destroy()
    sound2:Destroy()
    val:Destroy()
    lp:Kick("The moment that anyone sees King Crimson.. They are no longer at this world...")
end)
