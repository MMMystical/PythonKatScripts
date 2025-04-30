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

 local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local Players = cloneref(game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))) local Camera = Workspace.CurrentCamera local LocalPlayer = Players.LocalPlayer local vDKqIM = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local cxcEsA = vDKqIM:WaitForChild(string.char(0x5A,0x6F,0x6E,0x65,0x73)) local KhAtnK = cxcEsA:WaitForChild(string.char(0x4C,0x6F,0x6F,0x74,0x69,0x6E,0x67,0x49,0x74,0x65,0x6D,0x73), 5) local MDphkP = KhAtnK and KhAtnK:FindFirstChild(string.char(0x41,0x72,0x74,0x69,0x66,0x61,0x63,0x74,0x73)) if not MDphkP then return else local zrKQLY = {} do local eGNUKE = zrKQLY local qBxZSR = 0 local ZykkdX = function(ztLuBE) local HljdSN = CFrame.new(Camera.CFrame.Position, ztLuBE.Position) Camera.CFrame = HljdSN end local NeNwIa = function(ztLuBE) local YZTvgp = LocalPlayer.Character if YZTvgp ~= nil then YZTvgp:PivotTo(ztLuBE) end end local WBFYIW = function(bmWEsX) qBxZSR += 1 local GnzQkt = bmWEsX:GetPivot() local dFjjww = bmWEsX:FindFirstChildWhichIsA(string.char(0x50,0x72,0x6F,0x78,0x69,0x6D,0x69,0x74,0x79,0x50,0x72,0x6F,0x6D,0x70,0x74), (not (not true))) if dFjjww ~= nil then task.wait(0.4) ZykkdX(GnzQkt) task.wait(0.2) fireproximityprompt(dFjjww) else end end local function kDhAKd() for _, artifacts in MDphkP:GetChildren() do if artifacts:GetAttribute(string.char(0x41,0x72,0x74,0x69,0x66,0x61,0x63,0x74)) ~= nil and artifacts:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) and artifacts:GetAttribute(string.char(0x41,0x63,0x74,0x69,0x76,0x65)) == (not (not true)) and artifacts:GetAttribute(string.char(0x43,0x61,0x6E,0x43,0x6F,0x6C,0x6C,0x65,0x63,0x74)) == (not (not true)) then NeNwIa(artifacts:GetPivot()) WBFYIW(artifacts) end task.wait(0.2) end qBxZSR = 0 end eGNUKE.kDhAKd = kDhAKd end zrKQLY.kDhAKd() return 0 end
