UIS.InputBegan:Connect(function(Key)
     if Key.KeyCode==Enum.KeyCode[getgenv().KeyBind] and not UIS:GetFocusedTextBox() then
          require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
 end)
