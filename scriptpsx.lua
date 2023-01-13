while true do
    game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.LockCenter
    game:GetService("UserInputService").MouseDelta = Vector2.new(math.random(-100,100),math.random(-100,100))
    wait(30)
end

