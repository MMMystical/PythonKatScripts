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

local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local Players = cloneref(game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))) local Camera = Workspace.CurrentCamera local LocalPlayer = Players.LocalPlayer local tCFGaG = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local CSYnZv = tCFGaG:WaitForChild(string.char(0x5A,0x6F,0x6E,0x65,0x73)) local JhbLlW = CSYnZv:WaitForChild(string.char(0x4C,0x6F,0x6F,0x74,0x69,0x6E,0x67,0x49,0x74,0x65,0x6D,0x73), 5) local PflUpp = JhbLlW and JhbLlW:FindFirstChild(string.char(0x53,0x63,0x72,0x61,0x70)) if not PflUpp then return else local fZOGDZ = {} do local dsspLo = fZOGDZ local VbqVss = 0 local BCbTXq = function(GGPWhA) local acyOAr = CFrame.new(Camera.CFrame.Position, GGPWhA.Position) Camera.CFrame = acyOAr end local ekSgqk = function(GGPWhA) local KOoguf = LocalPlayer.Character if KOoguf ~= nil then KOoguf:PivotTo(GGPWhA) end end local yaOvle = function(cEKshe) VbqVss += 1 local joPgpH = cEKshe:GetPivot() local mTOsQt = cEKshe:FindFirstChildWhichIsA(string.char(0x50,0x72,0x6F,0x78,0x69,0x6D,0x69,0x74,0x79,0x50,0x72,0x6F,0x6D,0x70,0x74), (not (not true))) if mTOsQt ~= nil then task.wait(0.4) BCbTXq(joPgpH) task.wait(0.2) fireproximityprompt(mTOsQt) else end end local function WglFRi() for _, scraps in PflUpp:GetChildren() do local eXqBoW = scraps:WaitForChild(string.char(0x56,0x61,0x6C,0x75,0x65,0x73)) if scraps:GetAttribute(string.char(0x53,0x63,0x72,0x61,0x70)) ~= nil and scraps:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) and eXqBoW:GetAttribute(string.char(0x41,0x76,0x61,0x69,0x6C,0x61,0x62,0x6C,0x65)) == (not (not true)) then ekSgqk(scraps:GetPivot()) yaOvle(scraps) end task.wait(0.2) end VbqVss = 0 end dsspLo.WglFRi = WglFRi end fZOGDZ.WglFRi() return 0 end
