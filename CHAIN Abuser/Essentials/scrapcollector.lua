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

 local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local Players = cloneref(game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))) local Camera = Workspace.CurrentCamera local LocalPlayer = Players.LocalPlayer local ArmStR = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local TThhrG = ArmStR:WaitForChild(string.char(0x5A,0x6F,0x6E,0x65,0x73)) local APkjaK = TThhrG:WaitForChild(string.char(0x4C,0x6F,0x6F,0x74,0x69,0x6E,0x67,0x49,0x74,0x65,0x6D,0x73), 5) local GMhbBr = APkjaK and APkjaK:FindFirstChild(string.char(0x53,0x63,0x72,0x61,0x70)) if not GMhbBr then return else local Rzlnbh = {} do local LIGnCu = Rzlnbh local CtvAdI = 0 local ABJTfo = function(AcxmTI) local aflTdR = CFrame.new(Camera.CFrame.Position, AcxmTI.Position) Camera.CFrame = aflTdR end local rrSyhH = function(AcxmTI) local cjWiCo = LocalPlayer.Character if cjWiCo ~= nil then cjWiCo:PivotTo(AcxmTI) end end local IymPNG = function(LJuPBB) CtvAdI += 1 local xAeDHb = LJuPBB:GetPivot() local saodey = LJuPBB:FindFirstChildWhichIsA(string.char(0x50,0x72,0x6F,0x78,0x69,0x6D,0x69,0x74,0x79,0x50,0x72,0x6F,0x6D,0x70,0x74), (not (not true))) if saodey ~= nil then task.wait(0.4) ABJTfo(xAeDHb) task.wait(0.2) fireproximityprompt(saodey) else end end local function WLcPud() for _, scraps in GMhbBr:GetChildren() do local rUrRwA = scraps:WaitForChild(string.char(0x56,0x61,0x6C,0x75,0x65,0x73)) if scraps:GetAttribute(string.char(0x53,0x63,0x72,0x61,0x70)) ~= nil and scraps:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) and rUrRwA:GetAttribute(string.char(0x41,0x76,0x61,0x69,0x6C,0x61,0x62,0x6C,0x65)) == (not (not true)) then rrSyhH(scraps:GetPivot()) IymPNG(scraps) end task.wait(0.2) end CtvAdI = 0 end LIGnCu.WLcPud = WLcPud end Rzlnbh.WLcPud() return 0 end
