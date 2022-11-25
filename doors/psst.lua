ds:NewButton("Spawn Screech", function()
   UIS.InputBegan:Connect(function(Key)
     if Key.KeyCode==Enum.KeyCode[getgenv().KeyBind] and not UIS:GetFocusedTextBox() then
          require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
 end)
