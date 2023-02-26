-- main
local scrgui = Instance.new("scrgui")
scrgui.Parent = gethui()

local main = Instance.new("Frame")
main.Name = "main"
main.Parent = scrgui
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 0.150
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0, 721, 0, 584)

local uc = Instance.new("UICorner")
uc.CornerRadius = UDim.new(0, 18)
uc.Parent = main

-- workarea right side setup

local workarea = Instance.new("Frame")
workarea.Name = "workarea"
workarea.Parent = main
workarea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
workarea.Position = UDim2.new(0.36403501, 0, 0, 0)
workarea.Size = UDim2.new(0, 458, 0, 584)

local uc_2 = Instance.new("UICorner")
uc_2.CornerRadius = UDim.new(0, 18)
uc_2.Parent = workarea

local workareacornerhider = Instance.new("Frame")
workareacornerhider.Name = "workareacornerhider"
workareacornerhider.Parent = workarea
workareacornerhider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
workareacornerhider.BorderSizePixel = 0
workareacornerhider.Size = UDim2.new(0, 18, 0.99895674, 0)

local workareamain = Instance.new("ScrollingFrame")
workareamain.Name = "workareamain"
workareamain.Parent = workarea
workareamain.Active = true
workareamain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
workareamain.BackgroundTransparency = 1.000
workareamain.BorderSizePixel = 0
workareamain.Position = UDim2.new(0.0393013097, 0, 0.0958904102, 0)
workareamain.Size = UDim2.new(0, 422, 0, 512)
workareamain.ZIndex = 3
workareamain.CanvasSize = UDim2.new(0, 0, 0, 0)
workareamain.ScrollBarThickness = 2

local ull = Instance.new("UIListLayout")
ull.Parent = workareamain
ull.HorizontalAlignment = Enum.HorizontalAlignment.Center
ull.SortOrder = Enum.SortOrder.LayoutOrder
ull.Padding = UDim.new(0, 5)

-- section divider element

local section = Instance.new("TextLabel")
section.Name = "section"
section.Parent = workareamain
section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section.BackgroundTransparency = 1.000
section.BorderSizePixel = 2
section.Position = UDim2.new(0.00473933667, 0, 0, 0)
section.Size = UDim2.new(0, 418, 0, 50)
section.Font = Enum.Font.Gotham
section.LineHeight = 1.180
section.Text = "Section"
section.TextColor3 = Color3.fromRGB(0, 0, 0)
section.TextSize = 25.000
section.TextWrapped = true
section.TextXAlignment = Enum.TextXAlignment.Left
section.TextYAlignment = Enum.TextYAlignment.Bottom

-- button element

local button = Instance.new("TextButton")
button.Name = "button"
button.Parent = workareamain
button.BackgroundColor3 = Color3.fromRGB(216, 216, 216)
button.BackgroundTransparency = 1.000
button.Size = UDim2.new(0, 418, 0, 37)
button.ZIndex = 2
button.Font = Enum.Font.Gotham
button.TextColor3 = Color3.fromRGB(21, 103, 251)
button.TextSize = 21.000

local uc_3 = Instance.new("UICorner")
uc_3.CornerRadius = UDim.new(0, 9)
uc_3.Parent = button

-- label element

local label = Instance.new("TextLabel")
label.Name = "label"
label.Parent = workareamain
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderSizePixel = 2
label.Size = UDim2.new(0, 418, 0, 37)
label.Font = Enum.Font.Gotham
label.TextColor3 = Color3.fromRGB(95, 95, 95)
label.TextSize = 21.000
label.TextWrapped = true

-- switch element

local toggleswitch = Instance.new("TextLabel")
toggleswitch.Name = "toggleswitch"
toggleswitch.Parent = workareamain
toggleswitch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleswitch.BackgroundTransparency = 1.000
toggleswitch.BorderSizePixel = 2
toggleswitch.Size = UDim2.new(0, 418, 0, 37)
toggleswitch.Font = Enum.Font.Gotham
toggleswitch.Text = "Toggle Switch"
toggleswitch.TextColor3 = Color3.fromRGB(95, 95, 95)
toggleswitch.TextSize = 21.000
toggleswitch.TextWrapped = true
toggleswitch.TextXAlignment = Enum.TextXAlignment.Left

local Frame = Instance.new("Frame")
Frame.Parent = toggleswitch
Frame.BackgroundColor3 = Color3.fromRGB(216, 216, 216)
Frame.Position = UDim2.new(0.832535863, 0, 0.0270270277, 0)
Frame.Size = UDim2.new(0, 70, 0, 36)

local uc_4 = Instance.new("UICorner")
uc_4.CornerRadius = UDim.new(5, 0)
uc_4.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 1, 0, 1)
TextButton.Size = UDim2.new(0, 34, 0, 34)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

local uc_5 = Instance.new("UICorner")
uc_5.CornerRadius = UDim.new(5, 0)
uc_5.Parent = TextButton

-- text field element

local textfield = Instance.new("TextLabel")
textfield.Name = "textfield"
textfield.Parent = workareamain
textfield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textfield.BackgroundTransparency = 1.000
textfield.BorderSizePixel = 2
textfield.Size = UDim2.new(0, 418, 0, 37)
textfield.Font = Enum.Font.Gotham
textfield.Text = "Text Field"
textfield.TextColor3 = Color3.fromRGB(95, 95, 95)
textfield.TextSize = 21.000
textfield.TextWrapped = true
textfield.TextXAlignment = Enum.TextXAlignment.Left

local Frame_2 = Instance.new("Frame")
Frame_2.Parent = textfield
Frame_2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Frame_2.Position = UDim2.new(0.441926777, 0, 0.0270270277, 0)
Frame_2.Size = UDim2.new(0, 233, 0, 34)

local uc_6 = Instance.new("UICorner")
uc_6.CornerRadius = UDim.new(0, 9)
uc_6.Parent = Frame_2

local TextBox = Instance.new("TextBox")
TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Position = UDim2.new(0.0643776804, 0, 0, -2)
TextBox.Size = UDim2.new(0, 203, 0, 34)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.LineHeight = 0.870
TextBox.PlaceholderColor3 = Color3.fromRGB(113, 113, 113)
TextBox.PlaceholderText = "Type..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(12, 12, 12)
TextBox.TextSize = 21.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

-- monitor element

local monitor = Instance.new("TextLabel")
monitor.Name = "monitor"
monitor.Parent = workareamain
monitor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
monitor.BackgroundTransparency = 1.000
monitor.BorderSizePixel = 2
monitor.Size = UDim2.new(0, 418, 0, 37)
monitor.Font = Enum.Font.Gotham
monitor.Text = "Monitor"
monitor.TextColor3 = Color3.fromRGB(95, 95, 95)
monitor.TextSize = 21.000
monitor.TextWrapped = true
monitor.TextXAlignment = Enum.TextXAlignment.Left

local Frame_3 = Instance.new("Frame")
Frame_3.Parent = monitor
Frame_3.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Frame_3.Position = UDim2.new(0.441926777, 0, 0.0270270277, 0)
Frame_3.Size = UDim2.new(0, 233, 0, 34)

local uc_7 = Instance.new("UICorner")
uc_7.CornerRadius = UDim.new(0, 9)
uc_7.Parent = Frame_3

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.064000003, 0, 0, -2)
TextLabel.Size = UDim2.new(0, 203, 0, 34)
TextLabel.Font = Enum.Font.Gotham
TextLabel.LineHeight = 0.870
TextLabel.Text = "nil"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 21.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

-- searchbar

local search = Instance.new("Frame")
search.Name = "search"
search.Parent = main
search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search.Position = UDim2.new(0.0256588068, 0, 0.0958904102, 0)
search.Size = UDim2.new(0, 225, 0, 34)

local uc_8 = Instance.new("UICorner")
uc_8.CornerRadius = UDim.new(0, 9)
uc_8.Parent = search

local searchicon = Instance.new("ImageButton")
searchicon.Name = "searchicon"
searchicon.Parent = search
searchicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchicon.BackgroundTransparency = 1.000
searchicon.BorderColor3 = Color3.fromRGB(27, 42, 53)
searchicon.Position = UDim2.new(0.0379999988, -2, 0.138999999, 2)
searchicon.Size = UDim2.new(0, 24, 0, 21)
searchicon.Image = "rbxassetid://2804603863"
searchicon.ImageColor3 = Color3.fromRGB(95, 95, 95)
searchicon.ScaleType = Enum.ScaleType.Fit

local searchtextbox = Instance.new("TextBox")
searchtextbox.Name = "searchtextbox"
searchtextbox.Parent = search
searchtextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchtextbox.BackgroundTransparency = 1.000
searchtextbox.BorderColor3 = Color3.fromRGB(27, 42, 53)
searchtextbox.BorderSizePixel = 0
searchtextbox.ClipsDescendants = true
searchtextbox.Position = UDim2.new(0.180257514, 0, -0.0162218884, 0)
searchtextbox.Size = UDim2.new(0, 176, 0, 34)
searchtextbox.ClearTextOnFocus = false
searchtextbox.Font = Enum.Font.Gotham
searchtextbox.LineHeight = 0.870
searchtextbox.PlaceholderText = "Search"
searchtextbox.Text = ""
searchtextbox.TextColor3 = Color3.fromRGB(95, 95, 95)
searchtextbox.TextSize = 22.000
searchtextbox.TextXAlignment = Enum.TextXAlignment.Left

-- sidebar

local sidebar = Instance.new("ScrollingFrame")
sidebar.Name = "sidebar"
sidebar.Parent = main
sidebar.Active = true
sidebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sidebar.BackgroundTransparency = 1.000
sidebar.BorderSizePixel = 0
sidebar.Position = UDim2.new(0.0249653254, 0, 0.181506842, 0)
sidebar.Size = UDim2.new(0, 233, 0, 463)
sidebar.CanvasSize = UDim2.new(0, 0, 0, 0)
sidebar.ScrollBarThickness = 2

local ull_2 = Instance.new("UIListLayout")
ull_2.Parent = sidebar
ull_2.SortOrder = Enum.SortOrder.LayoutOrder
ull_2.Padding = UDim.new(0, 5)

local sidebardivider = Instance.new("TextLabel")
sidebardivider.Name = "sidebardivider"
sidebardivider.Parent = sidebar
sidebardivider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sidebardivider.BackgroundTransparency = 1.000
sidebardivider.BorderSizePixel = 2
sidebardivider.Position = UDim2.new(0, 0, 0.00215982716, 0)
sidebardivider.Size = UDim2.new(0, 226, 0, 26)
sidebardivider.Font = Enum.Font.Gotham
sidebardivider.Text = "Divider"
sidebardivider.TextColor3 = Color3.fromRGB(95, 95, 95)
sidebardivider.TextSize = 21.000
sidebardivider.TextWrapped = true
sidebardivider.TextXAlignment = Enum.TextXAlignment.Left
sidebardivider.TextYAlignment = Enum.TextYAlignment.Bottom

local sidebar1 = Instance.new("TextButton")
sidebar1.Name = "sidebar1"
sidebar1.Parent = sidebar
sidebar1.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
sidebar1.Size = UDim2.new(0, 226, 0, 37)
sidebar1.ZIndex = 2
sidebar1.AutoButtonColor = false
sidebar1.Font = Enum.Font.Gotham
sidebar1.Text = "Selected"
sidebar1.TextColor3 = Color3.fromRGB(255, 255, 255)
sidebar1.TextSize = 21.000

local uc_9 = Instance.new("UICorner")
uc_9.CornerRadius = UDim.new(0, 9)
uc_9.Parent = sidebar1

local sidebar2 = Instance.new("TextButton")
sidebar2.Name = "sidebar2"
sidebar2.Parent = sidebar
sidebar2.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
sidebar2.BackgroundTransparency = 1.000
sidebar2.Position = UDim2.new(0, 0, 0.997840166, 0)
sidebar2.Size = UDim2.new(0, 226, 0, 37)
sidebar2.ZIndex = 2
sidebar2.AutoButtonColor = false
sidebar2.Font = Enum.Font.Gotham
sidebar2.Text = "Unselected"
sidebar2.TextColor3 = Color3.fromRGB(0, 0, 0)
sidebar2.TextSize = 21.000

local uc_10 = Instance.new("UICorner")
uc_10.CornerRadius = UDim.new(0, 9)
uc_10.Parent = sidebar2

-- notification (one button)

local notif = Instance.new("Frame")
notif.Name = "notif"
notif.Parent = main
notif.AnchorPoint = Vector2.new(0.5, 0.5)
notif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notif.Position = UDim2.new(0.5, 0, 0.5, 0)
notif.Size = UDim2.new(0, 304, 0, 362)
notif.Visible = false
notif.ZIndex = 3

local uc_11 = Instance.new("UICorner")
uc_11.CornerRadius = UDim.new(0, 18)
uc_11.Parent = notif

local notificon = Instance.new("ImageLabel")
notificon.Name = "notificon"
notificon.Parent = notif
notificon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificon.BackgroundTransparency = 1.000
notificon.Position = UDim2.new(0.335526317, 0, 0.0994475111, 0)
notificon.Size = UDim2.new(0, 100, 0, 100)
notificon.ZIndex = 3
notificon.Image = "rbxassetid://4871684504"
notificon.ImageColor3 = Color3.fromRGB(95, 95, 95)

local notifbutton1 = Instance.new("TextButton")
notifbutton1.Name = "notifbutton1"
notifbutton1.Parent = notif
notifbutton1.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
notifbutton1.Position = UDim2.new(0.0559210554, 0, 0.817679524, 0)
notifbutton1.Size = UDim2.new(0, 270, 0, 50)
notifbutton1.ZIndex = 3
notifbutton1.Font = Enum.Font.Gotham
notifbutton1.Text = "OK"
notifbutton1.TextColor3 = Color3.fromRGB(255, 255, 255)
notifbutton1.TextSize = 21.000

local uc_12 = Instance.new("UICorner")
uc_12.CornerRadius = UDim.new(0, 9)
uc_12.Parent = notifbutton1

local notifshadow = Instance.new("ImageLabel")
notifshadow.Name = "notifshadow"
notifshadow.Parent = notif
notifshadow.AnchorPoint = Vector2.new(0.5, 0.5)
notifshadow.BackgroundTransparency = 1.000
notifshadow.Position = UDim2.new(0.5, 0, 0.5, 0)
notifshadow.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
notifshadow.Image = "rbxassetid://313486536"
notifshadow.ImageColor3 = Color3.fromRGB(0, 0, 0)

local notifdarkness = Instance.new("Frame")
notifdarkness.Name = "notifdarkness"
notifdarkness.Parent = notif
notifdarkness.AnchorPoint = Vector2.new(0.5, 0.5)
notifdarkness.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
notifdarkness.BackgroundTransparency = 0.600
notifdarkness.Position = UDim2.new(0.5, 0, 0.5, 0)
notifdarkness.Size = UDim2.new(0, 721, 0, 584)
notifdarkness.ZIndex = 2

local uc_13 = Instance.new("UICorner")
uc_13.CornerRadius = UDim.new(0, 18)
uc_13.Parent = notifdarkness

local notiftitle = Instance.new("TextLabel")
notiftitle.Name = "notiftitle"
notiftitle.Parent = notif
notiftitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notiftitle.BackgroundTransparency = 1.000
notiftitle.Position = UDim2.new(0.167763159, 0, 0.375690609, 0)
notiftitle.Size = UDim2.new(0, 200, 0, 50)
notiftitle.ZIndex = 3
notiftitle.Font = Enum.Font.GothamMedium
notiftitle.Text = "Notice"
notiftitle.TextColor3 = Color3.fromRGB(95, 95, 95)
notiftitle.TextSize = 28.000

local notiftext = Instance.new("TextLabel")
notiftext.Name = "notiftext"
notiftext.Parent = notif
notiftext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notiftext.BackgroundTransparency = 1.000
notiftext.Position = UDim2.new(0.0822368413, 0, 0.513812184, 0)
notiftext.Size = UDim2.new(0, 254, 0, 66)
notiftext.ZIndex = 3
notiftext.Font = Enum.Font.Gotham
notiftext.Text = "We would like to contact you regarding your car's extended warranty."
notiftext.TextColor3 = Color3.fromRGB(95, 95, 95)
notiftext.TextSize = 16.000
notiftext.TextWrapped = true

-- notifcation 2 (two button)

local notif2 = Instance.new("Frame")
notif2.Name = "notif2"
notif2.Parent = main
notif2.AnchorPoint = Vector2.new(0.5, 0.5)
notif2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notif2.Position = UDim2.new(0.5, 0, 0.5, 0)
notif2.Size = UDim2.new(0, 304, 0, 362)
notif2.Visible = false
notif2.ZIndex = 3

local uc_14 = Instance.new("UICorner")
uc_14.CornerRadius = UDim.new(0, 18)
uc_14.Parent = notif2

local notif2icon = Instance.new("ImageLabel")
notif2icon.Name = "notif2icon"
notif2icon.Parent = notif2
notif2icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notif2icon.BackgroundTransparency = 1.000
notif2icon.Position = UDim2.new(0.335526317, 0, 0.0994475111, 0)
notif2icon.Size = UDim2.new(0, 100, 0, 100)
notif2icon.ZIndex = 3
notif2icon.Image = "rbxassetid://12608260095"
notif2icon.ImageColor3 = Color3.fromRGB(95, 95, 95)

local notif2title = Instance.new("TextLabel")
notif2title.Name = "notif2title"
notif2title.Parent = notif2
notif2title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notif2title.BackgroundTransparency = 1.000
notif2title.Position = UDim2.new(0.167763159, 0, 0.375690609, 0)
notif2title.Size = UDim2.new(0, 200, 0, 50)
notif2title.ZIndex = 3
notif2title.Font = Enum.Font.GothamMedium
notif2title.Text = "Notice"
notif2title.TextColor3 = Color3.fromRGB(95, 95, 95)
notif2title.TextSize = 28.000


local notif2text = Instance.new("TextLabel")
notif2text.Name = "notif2text"
notif2text.Parent = notif2
notif2text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notif2text.BackgroundTransparency = 1.000
notif2text.Position = UDim2.new(0.0822368413, 0, 0.513812184, 0)
notif2text.Size = UDim2.new(0, 254, 0, 66)
notif2text.ZIndex = 3
notif2text.Font = Enum.Font.Gotham
notif2text.Text = "We would like to contact you regarding your car's extended warranty."
notif2text.TextColor3 = Color3.fromRGB(95, 95, 95)
notif2text.TextSize = 16.000
notif2text.TextWrapped = true


local notif2button1 = Instance.new("TextButton")
notif2button1.Name = "notif2button1"
notif2button1.Parent = notif2
notif2button1.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
notif2button1.Position = UDim2.new(0.0559210517, 0, 0.715469658, 0)
notif2button1.Size = UDim2.new(0, 270, 0, 40)
notif2button1.ZIndex = 3
notif2button1.Font = Enum.Font.Gotham
notif2button1.Text = "Sure!"
notif2button1.TextColor3 = Color3.fromRGB(255, 255, 255)
notif2button1.TextSize = 21.000

local uc_15 = Instance.new("UICorner")
uc_15.CornerRadius = UDim.new(0, 9)
uc_15.Parent = notif2button1


local notif2shadow = Instance.new("ImageLabel")
notif2shadow.Name = "notif2shadow"
notif2shadow.Parent = notif2
notif2shadow.AnchorPoint = Vector2.new(0.5, 0.5)
notif2shadow.BackgroundTransparency = 1.000
notif2shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
notif2shadow.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
notif2shadow.Image = "rbxassetid://313486536"
notif2shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)


local notif2darkness = Instance.new("Frame")
notif2darkness.Name = "notif2darkness"
notif2darkness.Parent = notif2
notif2darkness.AnchorPoint = Vector2.new(0.5, 0.5)
notif2darkness.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
notif2darkness.BackgroundTransparency = 0.600
notif2darkness.Position = UDim2.new(0.5, 0, 0.5, 0)
notif2darkness.Size = UDim2.new(0, 721, 0, 584)
notif2darkness.ZIndex = 2


local uc_16 = Instance.new("UICorner")
uc_16.CornerRadius = UDim.new(0, 18)
uc_16.Parent = notif2darkness


local notif2button2 = Instance.new("TextButton")
notif2button2.Name = "notif2button2"
notif2button2.Parent = notif2
notif2button2.BackgroundColor3 = Color3.fromRGB(21, 103, 251)
notif2button2.BackgroundTransparency = 1.000
notif2button2.Position = UDim2.new(0.0526315793, 0, 0.842541456, 0)
notif2button2.Size = UDim2.new(0, 270, 0, 40)
notif2button2.ZIndex = 3
notif2button2.Font = Enum.Font.Gotham
notif2button2.Text = "Go away."
notif2button2.TextColor3 = Color3.fromRGB(95, 95, 95)
notif2button2.TextSize = 21.000


local uc_17 = Instance.new("UICorner")
uc_17.CornerRadius = UDim.new(0, 9)
uc_17.Parent = notif2button2

-- macos style buttons


local buttons = Instance.new("Frame")
buttons.Name = "buttons"
buttons.Parent = main
buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons.BackgroundTransparency = 1.000
buttons.Size = UDim2.new(0, 105, 0, 57)

local ull_3 = Instance.new("UIListLayout")
ull_3.Parent = buttons
ull_3.FillDirection = Enum.FillDirection.Horizontal
ull_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
ull_3.SortOrder = Enum.SortOrder.LayoutOrder
ull_3.VerticalAlignment = Enum.VerticalAlignment.Center
ull_3.Padding = UDim.new(0, 10)


local close = Instance.new("TextButton")
close.Name = "close"
close.Parent = buttons
close.BackgroundColor3 = Color3.fromRGB(254, 94, 86)
close.Size = UDim2.new(0, 16, 0, 16)
close.AutoButtonColor = false
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(255, 50, 50)
close.TextSize = 14.000


local uc_18 = Instance.new("UICorner")
uc_18.CornerRadius = UDim.new(1, 0)
uc_18.Parent = close


local minimize = Instance.new("TextButton")
minimize.Name = "minimize"
minimize.Parent = buttons
minimize.BackgroundColor3 = Color3.fromRGB(255, 189, 46)
minimize.Size = UDim2.new(0, 16, 0, 16)
minimize.AutoButtonColor = false
minimize.Font = Enum.Font.SourceSans
minimize.Text = ""
minimize.TextColor3 = Color3.fromRGB(255, 50, 50)
minimize.TextSize = 14.000


local uc_19 = Instance.new("UICorner")
uc_19.CornerRadius = UDim.new(1, 0)
uc_19.Parent = minimize


local resize = Instance.new("TextButton")
resize.Name = "resize"
resize.Parent = buttons
resize.BackgroundColor3 = Color3.fromRGB(39, 200, 63)
resize.Size = UDim2.new(0, 16, 0, 16)
resize.AutoButtonColor = false
resize.Font = Enum.Font.SourceSans
resize.Text = ""
resize.TextColor3 = Color3.fromRGB(255, 50, 50)
resize.TextSize = 14.000


local uc_20 = Instance.new("UICorner")
uc_20.CornerRadius = UDim.new(1, 0)
uc_20.Parent = resize

-- title text at topbar


local title = Instance.new("TextLabel")
title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 2
title.Position = UDim2.new(0.389000326, 0, 0.0351027399, 0)
title.Size = UDim2.new(0, 230, 0, 15)
title.Font = Enum.Font.Gotham
title.LineHeight = 1.180
title.Text = "Title"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 28.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

-- temporary notification

local tempnotif = Instance.new("Frame")
tempnotif.Name = "tempnotif"
tempnotif.Parent = scrgui
tempnotif.AnchorPoint = Vector2.new(0.5, 0.5)
tempnotif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tempnotif.BackgroundTransparency = 0.150
tempnotif.Position = UDim2.new(0.843203604, 0, 0.0794737339, 0)
tempnotif.Size = UDim2.new(0, 447, 0, 117)
tempnotif.Visible = false
tempnotif.ZIndex = 4

local uc_21 = Instance.new("UICorner")
uc_21.CornerRadius = UDim.new(0, 18)
uc_21.Parent = tempnotif

local t2 = Instance.new("TextLabel")
t2.Name = "t2"
t2.Parent = tempnotif
t2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t2.BackgroundTransparency = 1.000
t2.Position = UDim2.new(0.236927822, 0, 0.470085472, 0)
t2.Size = UDim2.new(0, 326, 0, 52)
t2.ZIndex = 4
t2.Font = Enum.Font.Gotham
t2.Text = "You ran out of social credits. Earn at least 1500 back in order to delay your execution date."
t2.TextColor3 = Color3.fromRGB(95, 95, 95)
t2.TextSize = 16.000
t2.TextWrapped = true
t2.TextXAlignment = Enum.TextXAlignment.Left
t2.TextYAlignment = Enum.TextYAlignment.Top


local t1 = Instance.new("TextLabel")
t1.Name = "t1"
t1.Parent = tempnotif
t1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t1.BackgroundTransparency = 1.000
t1.Position = UDim2.new(0.234690696, 0, 0.193464488, 0)
t1.Size = UDim2.new(0, 327, 0, 25)
t1.ZIndex = 4
t1.Font = Enum.Font.GothamMedium
t1.Text = "Not good, citizen!"
t1.TextColor3 = Color3.fromRGB(95, 95, 95)
t1.TextSize = 28.000
t1.TextXAlignment = Enum.TextXAlignment.Left


local ticon = Instance.new("ImageLabel")
ticon.Name = "ticon"
ticon.Parent = tempnotif
ticon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ticon.BackgroundTransparency = 1.000
ticon.Position = UDim2.new(0.0311112702, 0, 0.193464488, 0)
ticon.Size = UDim2.new(0, 71, 0, 71)
ticon.ZIndex = 4
ticon.Image = "rbxassetid://12608259004"
ticon.ImageColor3 = Color3.fromRGB(95, 95, 95)
ticon.ScaleType = Enum.ScaleType.Fit


local tshadow = Instance.new("ImageLabel")
tshadow.Name = "tshadow"
tshadow.Parent = tempnotif
tshadow.AnchorPoint = Vector2.new(0.5, 0.5)
tshadow.BackgroundTransparency = 1.000
tshadow.Position = UDim2.new(0.5, 0, 0.5, 0)
tshadow.Size = UDim2.new(1.12, 0, 1.20000005, 0)
tshadow.ZIndex = 3
tshadow.Image = "rbxassetid://313486536"
tshadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
tshadow.ImageTransparency = 0.400
tshadow.TileSize = UDim2.new(0, 1, 0, 1)

-- splash


local splash = Instance.new("Frame")
splash.Name = "splash"
splash.Parent = scrgui
splash.AnchorPoint = Vector2.new(0.5, 0.5)
splash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
splash.BackgroundTransparency = 0.600
splash.Position = UDim2.new(0.499697059, 0, 0.5, 0)
splash.Size = UDim2.new(0, 340, 0, 340)
splash.Visible = false
splash.ZIndex = 40


local uc_22 = Instance.new("UICorner")
uc_22.CornerRadius = UDim.new(0, 18)
uc_22.Parent = splash


local sicon = Instance.new("ImageLabel")
sicon.Name = "sicon"
sicon.Parent = splash
sicon.AnchorPoint = Vector2.new(0.5, 0.5)
sicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sicon.BackgroundTransparency = 1.000
sicon.Position = UDim2.new(0.5, 0, 0.5, 0)
sicon.Size = UDim2.new(0, 191, 0, 190)
sicon.ZIndex = 40
sicon.Image = "rbxassetid://12621719043"
sicon.ScaleType = Enum.ScaleType.Fit
sicon.TileSize = UDim2.new(1, 0, 20, 0)


local ug = Instance.new("UIGradient")
ug.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.01, Color3.fromRGB(61, 61, 61)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(41, 41, 41)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
ug.Rotation = 90
ug.Parent = sicon


local sshadow = Instance.new("ImageLabel")
sshadow.Name = "sshadow"
sshadow.Parent = splash
sshadow.AnchorPoint = Vector2.new(0.5, 0.5)
sshadow.BackgroundTransparency = 1.000
sshadow.Position = UDim2.new(0.5, 0, 0.5, 0)
sshadow.Size = UDim2.new(1.20000005, 0, 1.20000005, 0)
sshadow.ZIndex = 39
sshadow.Image = "rbxassetid://313486536"
sshadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
sshadow.ImageTransparency = 0.400
sshadow.TileSize = UDim2.new(0, 1, 0, 1)
