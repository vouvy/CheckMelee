<table>
<tr>
<td>
This script is a basic example of the Lua programming language. It was created for personal use, but feel free to use or study it
</td>
</tr>
</table>

---

## Features
- It repeatedly sends a request to the server to execute the "BuyGodhuman" command every 180 seconds

## Code Example:
```lua
-- Repeat the following until the game is fully loaded
repeat 
    wait(5)  -- Wait for 5 seconds before checking again
until game:IsLoaded()  -- Check if the game is loaded

-- Start an infinite loop
while true do
    -- Invoke the "BuyGodhuman" function on the server through the remote event
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    wait(180)  -- Wait for 180 seconds before repeating the loop
end
```
