repeat wait(5) until game:IsLoaded()
while true do
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    wait(180)
end