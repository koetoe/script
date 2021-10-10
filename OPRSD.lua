function styleesp()
    for i,v in pairs(game.Workspace.Skills:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') then -- checks if it has a handle and if its a touchtransmitter
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name -- what the label says
            TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end
   function tesp()
    for i,v in pairs(game.Workspace.Treasure:GetDescendants()) do -- grabs everything from workspace  -- checks if it has a handle and if its a touchtransmitter
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Name -- what the label says
            TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
       
       function deletegui()
       for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('xr3x') then
          v:Destroy()
           end
       end
   end
   function npcesp()
    for i,v in pairs(game.Workspace.LivinqThings:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('HumanoidRootPart') and v.Parent.Name == ('Revolutionary1') or v.Parent.Name == ('Revolutionary2') or v.Parent.Name == ('Revolutionary3') or v.Parent.Name == ('Revolutionary4')  or v.Parent.Name == ('Revolutionary5')  or v.Parent.Name == ('Revolutionary6') or v.Parent.Name == ('Smuggler1') or v.Parent.Name == ('Smuggler2') or v.Parent.Name == ('Marine1') or v.Parent.Name == ('Marine2') or v.Parent.Name == ('Marine3') or v.Parent.Name == ('Marine4') or v.Parent.Name == ('Marine5')  then -- checks if it has a handle and if its a touchtransmitter
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name -- what the label says
            TextLabel.TextColor3 = Color3.new(105, 0, 255) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
    end
end
   
function SellESP()
    for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ("Head") and v.Parent.Name == ('Sell Items') then -- checks if it has a handle and if its a touchtransmitter
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name -- what the label says
            TextLabel.TextColor3 = Color3.new(0, 255, 58) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
    end
end

function wesp()
    for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Flintlock Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
    end
        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Cutlass Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
                        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Rifle Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
                    for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Tri Katana Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
                    end
                        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Dual Katana Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
                        end
                            for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Giant Cleaver Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
                            end
                                for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Katana Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
                                end
                                    for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Rapier Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
                                    end
                                        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Rapier Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end
function bankesp()
        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Name == ('Bank') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end

function docesp()
        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Name == ('Visit Doctor') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end
function wghtesp()
        for i,v in pairs(game.Workspace.Shops:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') and v.Parent.Parent.Name == ('Yogamat Stand') or v.Parent.Name == ('25 LB Stand') or v.Parent.Name == ('75 LB Stand') or v.Parent.Name == ('225 LB Stand') or v.Parent.Name == ('50 LB Stand') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name-- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end
function cesp()
        for i,v in pairs(game.Workspace:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Part') and v.ClassName == ('TouchTransmitter') or v.Name == ('ChestTop') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v.Parent -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = "Chest" -- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end
function rsesp()
        for i,v in pairs(game.Workspace.RaceUpgrades:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('Head') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name -- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end
function plr()
        for i,v in pairs(game.Workspace.LivinqThings:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('HumanoidRootPart') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = v.Parent.Name -- what the label says
            TextLabel.TextColor3 = Color3.new(170,219,30) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end


    local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
   
    local w = library:CreateWindow("OPR:SD") -- Creates the window
    
    local A = w:CreateFolder("ESP") -- Creates the folder(U will put here your buttons,etc)
    local B = w:CreateFolder("Item ESP")
    
    A:DestroyGui()
    A:Button("Remove ESP",function()
       deletegui()
   end)
   A:Button("Style ESP",function()
       styleesp()
   end)
   A:Button("Npc ESP",function()
    npcesp()
end)
   A:Button("RaceUpgrade ESP",function()
    rsesp()
end)
   A:Button("Player ESP",function()
    plr()
end)


    B:DestroyGui()
    B:Button("Remove ESP",function()
       deletegui()
   end)
B:Button("Sell ESP",function()
    SellESP()
end)
B:Button("Bank ESP",function()
    bankesp()
end)
B:Button("Treasure ESP",function()
    tesp()
end)
B:Button("Weapon ESP",function()
    wesp()
end)
B:Button("Doctor ESP",function()
    docesp()
end)
B:Button("Weight ESP",function()
    wghtesp()
end)
B:Button("Chest ESP",function()
    cesp()
end)