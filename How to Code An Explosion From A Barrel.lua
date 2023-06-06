-- Explosive Barrel

local Barrel= script.Parent

local function explode()
	local explosion = Instance.new('Explosion')
	explosion.Position= Barrel.Position
	explosion.Parent= game.Workspace

end

Barrel.Touched:Connect(explode)
