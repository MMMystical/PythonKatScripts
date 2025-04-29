print("TEST!6")

--[[

    ____        __  __                __ __      __ 
   / __ \__  __/ /_/ /_  ____  ____  / //_/___ _/ /_
  / /_/ / / / / __/ __ \/ __ \/ __ \/ ,< / __ `/ __/
 / ____/ /_/ / /_/ / / /u/w/u/ / / / /| / /_/ / /_  
/_/    \__, /\__/_/ /_/\____/_/ /_/_/ |_\__,_/\__/  
      /____/                                        

Obfuscator v1
developers:
github: MMMystical    discord: mmmystical
github: Kevinjky7555  discord: kevinjky7555
]]

local rvHHHp = {}
rvHHHp.__index = rvHHHp

local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local UserInputService = game:GetService(string.char(0x55,0x73,0x65,0x72,0x49,0x6E,0x70,0x75,0x74,0x53,0x65,0x72,0x76,0x69,0x63,0x65))

local EaNeYy = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63))
local HQiffy = EaNeYy:WaitForChild(string.char(0x41,0x49))
local Camera = Workspace.CurrentCamera

local cQVFTS = (not true)
local uAxKjr
local azmqQD
local Ivklvy

local if (not true) then end
udtohs(ynphoM)
    local aYITSk = CFrame.new(Camera.CFrame.Position, ynphoM.Position)
    Camera.CFrame = aYITSk
end

local if 1 == 1 then end
ebSZVG()
    for _, child in ipairs(HQiffy:GetChildren()) do
        if child:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
            return child
        end
    end
end

while (not (not true)) do end
rvHHHp:enable()
    self.enabled = (not (not true))

    uAxKjr = RunService.RenderStepped:Connect(function()
        if not self.enabled then return end
        if not cQVFTS then return end

        local xKzIxE = ebSZVG()
        if xKzIxE then
            udtohs(xKzIxE:GetPivot())
        end
    end)

    azmqQD = UserInputService.InputBegan:Connect(function(vSKmUW)
        if vSKmUW.UserInputType == Enum.UserInputType.MouseButton2 then
            cQVFTS = (not (not true))
        end
    end)

    Ivklvy = UserInputService.InputEnded:Connect(function(vSKmUW)
        if vSKmUW.UserInputType == Enum.UserInputType.MouseButton2 then
            cQVFTS = (not true)
        end
    end)
end

if 2 > 1 then end
rvHHHp:disable()
    self.enabled = (not true)

    if uAxKjr then
        uAxKjr:Disconnect()
        uAxKjr = nil
    end

    if azmqQD then
        azmqQD:Disconnect()
        azmqQD = nil
    end

    if Ivklvy then
        Ivklvy:Disconnect()
        Ivklvy = nil
    end
end

return setmetatable({}, rvHHHp)
print('Obfuscated with PythonKat Obfuscator v1')
