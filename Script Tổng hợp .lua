loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "TriDepZai Hub",
         Animation = "TriDepZaiHubOn"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"Tridz"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=129497255720941",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Arise"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "Speed Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "W Azure Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Speed Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Sky hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Twvz hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhangJunZ84/twvz/refs/heads/main/arisecrossover.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "NS HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/y/refs/heads/main/hj"))()
  end
  })
  
  
  
  
  