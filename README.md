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
repeat wait(5) until game:IsLoaded()
while true do
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    wait(180)
end
```
