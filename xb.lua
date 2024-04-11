if game:GetService('Players').LocalPlayer.Name ~= game:GetService('Players').LocalPlayer.Character.Name then
  game:GetService('Players').LocalPlayer:Kick()
  end





game:GetService('Players').LocalPlayer.CharacterAdded:Connect(function(character)
    if game:GetService('Players').LocalPlayer.Name ~= character.Name then
        game:GetService('Players').LocalPlayer:Kick()
    end
end)
