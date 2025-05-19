repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "TienPhuc Deptrai",
    SubTitle = "Con cc",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Arsie" }),
        Main2=Window:AddTab({ Title="Blox fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Blue lon" }),
       Main5=Window:AddTab({ Title="Dead rail" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "TienPhuc Community",
    Callback = function()
        setclipboard("https://discord.gg/cocailon-community-1253927333920899153")
    end
})

    Tabs.Main0:AddButton({
    Title = "Chaoemnha",
    Description = "Khang deptrai",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyRoblox08")
    end
})

    Tabs.Main0:AddButton({
    Title = "Phimsech",
    Description = "Khang deptrai",
    Callback = function()
        setclipboard("chaocacem")
    end
})
    
    Tabs.Main2:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main2:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Gomba hub no key",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JustLevel/goombahub/main/AriseCrossover.lua"))()
  end
})
