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

local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local Players = cloneref(game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))) local Camera = Workspace.CurrentCamera local LocalPlayer = Players.LocalPlayer local NGJOoP = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local TpkuZB = NGJOoP:WaitForChild(string.char(0x5A,0x6F,0x6E,0x65,0x73)) local ultvOm = TpkuZB:WaitForChild(string.char(0x4C,0x6F,0x6F,0x74,0x69,0x6E,0x67,0x49,0x74,0x65,0x6D,0x73), 5) local KLawHP = ultvOm and ultvOm:FindFirstChild(string.char(0x41,0x72,0x74,0x69,0x66,0x61,0x63,0x74,0x73)) if not KLawHP then return else local NtuKgi = {} do local XiosWW = NtuKgi local uqeAwk = 0 local DxJKpe = function(CgxEFz) local trivQu = CFrame.new(Camera.CFrame.Position, CgxEFz.Position) Camera.CFrame = trivQu end local YYfMlm = function(CgxEFz) local NkRTld = LocalPlayer.Character if NkRTld ~= nil then NkRTld:PivotTo(CgxEFz) end end local pDByzk = function(FUDiTh) uqeAwk += 1 local VSFmZd = FUDiTh:GetPivot() local pWAZZu = FUDiTh:FindFirstChildWhichIsA(string.char(0x50,0x72,0x6F,0x78,0x69,0x6D,0x69,0x74,0x79,0x50,0x72,0x6F,0x6D,0x70,0x74), (not (not true))) if pWAZZu ~= nil then task.wait(0.4) DxJKpe(VSFmZd) task.wait(0.2) fireproximityprompt(pWAZZu) else end end local function YOEkQP() for _, artifacts in KLawHP:GetChildren() do if artifacts:GetAttribute(string.char(0x41,0x72,0x74,0x69,0x66,0x61,0x63,0x74)) ~= nil and artifacts:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) and artifacts:GetAttribute(string.char(0x41,0x63,0x74,0x69,0x76,0x65)) == (not (not true)) and artifacts:GetAttribute(string.char(0x43,0x61,0x6E,0x43,0x6F,0x6C,0x6C,0x65,0x63,0x74)) == (not (not true)) then YYfMlm(artifacts:GetPivot()) pDByzk(artifacts) end task.wait(0.2) end uqeAwk = 0 end XiosWW.YOEkQP = YOEkQP end NtuKgi.YOEkQP() return 0 end
