local fireball1 = game.ServerStorage.Fireball6
local barrel = game.Workspace.Cannon6.Barrel
local base = game.Workspace.Cannon6.Base

while true do
	explosion = Instance.new("Explosion")
	local fireballcopy = fireball1:Clone()
	fireballcopy.Trail.Enabled = true
	fireballcopy.Parent = game.Workspace
	fireballcopy.Position = barrel.Position
	fireballcopy.Velocity = Vector3.new(-320,3,150)
	wait(2)
	explosion.Parent = fireballcopy
	explosion.Visible = true
	explosion.Position = fireballcopy.Position
end
local fireball1 = game.ServerStorage.Fireball7
local barrel = game.Workspace.Cannon7.Barrel
local base = game.Workspace.Cannon7.Base

while true do
	explosion = Instance.new("Explosion")
	local fireballcopy = fireball1:Clone()
	fireballcopy.Trail.Enabled = true
	fireballcopy.Parent = game.Workspace
	fireballcopy.Position = barrel.Position
	fireballcopy.Velocity = Vector3.new(-320,3,150)
	wait(2)
	explosion.Parent = fireballcopy
	explosion.Visible = true
	explosion.Position = fireballcopy.Position
end
