for __,v in pairs(game.Workspace.Malicious:GetChildren()) do
    
if v:IsA("Model") or v:IsA("Part") or v:IsA("MeshPart") then
    
local m = Instance.new("BillboardGui",v)
m.Size = UDim2.new(1,0, 1,0)
m.Name = "A"
m.AlwaysOnTop = true

local fr = Instance.new("Frame",m)
fr.Size = UDim2.new(1,0, 1,0)
fr.BackgroundTransparency = 1
fr.BorderSizePixel = 0
local tl = Instance.new("TextLabel",fr)

tl.Text = v.Name
tl.TextColor3 = Color3.new(255, 255, 255)
tl.Size = UDim2.new(1,0, 1,0)
tl.BackgroundTransparency = 1
tl.BorderSizePixel = 0
end
end
