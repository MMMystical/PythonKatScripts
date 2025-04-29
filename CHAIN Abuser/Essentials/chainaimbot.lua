local hijklmnopq = {}
hijklmnopq.__index = hijklmnopq
local DEFGHvwxyz = game:GetService(string.char(68,69,70,71,72,118,119,120,121,122))
local bcdefghijz = game:GetService(string.char(98,99,100,101,102,103,104,105,106,122))
local STUVWXmnop = game:GetService(string.char(83,84,85,86,87,88,109,110,111,112))
local stuvwxyzAB = DEFGHvwxyz:WaitForChild(string.char(77,105,115,99))
local cdefghijkl = stuvwxyzAB:WaitForChild(string.char(65,73))
local HIJKLMNOPQ = DEFGHvwxyz.CurrentCamera
local fghijklmno = (not true)
local mnopqrstuv
local defghijklm
local IJKLMNOPQR
local function fghijklmno(GHIJKLMNOP)
 local ABCDEFGHIJ = CFrame.new(HIJKLMNOPQ.CFrame.Position, GHIJKLMNOP.Position)
 HIJKLMNOPQ.CFrame = ABCDEFGHIJ
end
local function cdefghiefg()
 for _, child in ipairs(cdefghijkl:GetChildren()) do
 if child:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
 return child
 end
 end
end
function hijklmnopq:enable()
 self.enabled = (not (not true))
 mnopqrstuv = bcdefghijz.RenderStepped:Connect(function()
 if not self.enabled then return end
 if not fghijklmno then return end
 local MNOPQRSrst = cdefghiefg()
 if MNOPQRSrst then
 fghijklmno(MNOPQRSrst:GetPivot())
 end
 end)
 defghijklm = STUVWXmnop.InputBegan:Connect(function(abcdefghij)
 if abcdefghij.UserInputType == Enum.UserInputType.MouseButton2 then
 fghijklmno = (not (not true))
 end
 end)
 IJKLMNOPQR = STUVWXmnop.InputEnded:Connect(function(abcdefghij)
 if abcdefghij.UserInputType == Enum.UserInputType.MouseButton2 then
 fghijklmno = (not true)
 end
 end)
end
function hijklmnopq:disable()
 self.enabled = (not true)
 if mnopqrstuv then
 mnopqrstuv:Disconnect()
 mnopqrstuv = nil
 end
 if defghijklm then
 defghijklm:Disconnect()
 defghijklm = nil
 end
 if IJKLMNOPQR then
 IJKLMNOPQR:Disconnect()
 IJKLMNOPQR = nil
 end
end
return setmetatable({}, hijklmnopq)
