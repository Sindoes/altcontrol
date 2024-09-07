-- Gui to Lua
-- Version: 3.2

-- Instances:

local HeadsetDisconnectedDialog = Instance.new("ScreenGui")
local Overlay = Instance.new("Frame")
local Alert = Instance.new("ImageButton")
local AlertContents = Instance.new("ImageLabel")
local Footer = Instance.new("ImageLabel")
local layout = Instance.new("UIListLayout")
local margin = Instance.new("UIPadding")
local Buttons = Instance.new("ImageLabel")
local _1 = Instance.new("ImageButton")
local ButtonContent = Instance.new("Frame")
local ButtonMiddleContent = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Text = Instance.new("TextLabel")
local margin_2 = Instance.new("UIPadding")
local layout_2 = Instance.new("UIListLayout")
local MiddleContent = Instance.new("ImageLabel")
local layout_3 = Instance.new("UIListLayout")
local Content = Instance.new("ImageLabel")
local BodyText = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local margin_3 = Instance.new("UIPadding")
local margin_4 = Instance.new("UIPadding")
local TitleContainer = Instance.new("ImageLabel")
local TitleArea = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Underline = Instance.new("Frame")
local margin_5 = Instance.new("UIPadding")
local layout_4 = Instance.new("UIListLayout")
local layout_5 = Instance.new("UIListLayout")
local margin_6 = Instance.new("UIPadding")
local margin_7 = Instance.new("UIPadding")

--Properties:

HeadsetDisconnectedDialog.Name = "HeadsetDisconnectedDialog"
HeadsetDisconnectedDialog.Parent = game.CoreGui
HeadsetDisconnectedDialog.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HeadsetDisconnectedDialog.DisplayOrder = 100

Overlay.Name = "Overlay"
Overlay.Parent = HeadsetDisconnectedDialog
Overlay.Active = true
Overlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Overlay.BackgroundTransparency = 0.500
Overlay.BorderSizePixel = 0
Overlay.Size = UDim2.new(1, 0, 1, 0)

Alert.Name = "Alert"
Alert.Parent = Overlay
Alert.AnchorPoint = Vector2.new(0.5, 0.5)
Alert.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
Alert.BackgroundTransparency = 1.000
Alert.BorderSizePixel = 0
Alert.ClipsDescendants = true
Alert.Position = UDim2.new(0.5, 0, 0.514568746, 0)
Alert.Selectable = false
Alert.Size = UDim2.new(0, 400, 0, 225)
Alert.AutoButtonColor = false
Alert.Image = "rbxasset://LuaPackages/Packages/_Index/FoundationImages/FoundationImages/SpriteSheets/img_set_1x_1.png"
Alert.ImageColor3 = Color3.fromRGB(57, 59, 61)
Alert.ImageRectOffset = Vector2.new(402, 494)
Alert.ImageRectSize = Vector2.new(17, 17)
Alert.ScaleType = Enum.ScaleType.Slice
Alert.SliceCenter = Rect.new(8, 8, 9, 9)

AlertContents.Name = "AlertContents"
AlertContents.Parent = Alert
AlertContents.BackgroundTransparency = 1.000
AlertContents.BorderSizePixel = 0
AlertContents.Size = UDim2.new(0, 400, 0, 245)

Footer.Name = "Footer"
Footer.Parent = AlertContents
Footer.BackgroundTransparency = 1.000
Footer.LayoutOrder = 3
Footer.Size = UDim2.new(1, 0, 0, 36)

layout.Name = "$layout"
layout.Parent = Footer
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 12)

margin.Name = "$margin"
margin.Parent = Footer

Buttons.Name = "Buttons"
Buttons.Parent = Footer
Buttons.BackgroundTransparency = 1.000
Buttons.LayoutOrder = 3
Buttons.Size = UDim2.new(1, 0, 0, 36)

_1.Name = "1"
_1.Parent = Buttons
_1.BackgroundTransparency = 1.000
_1.LayoutOrder = 1
_1.Position = UDim2.new(0, 0, -0.388888896, 0)
_1.Size = UDim2.new(0, 352, 0, 36)
_1.AutoButtonColor = false
_1.Image = "rbxasset://LuaPackages/Packages/_Index/FoundationImages/FoundationImages/SpriteSheets/img_set_1x_1.png"
_1.ImageRectOffset = Vector2.new(402, 494)
_1.ImageRectSize = Vector2.new(17, 17)
_1.ScaleType = Enum.ScaleType.Slice
_1.SliceCenter = Rect.new(8, 8, 9, 9)

ButtonContent.Name = "ButtonContent"
ButtonContent.Parent = _1
ButtonContent.BackgroundTransparency = 1.000
ButtonContent.Size = UDim2.new(1, 0, 1, 0)

ButtonMiddleContent.Name = "ButtonMiddleContent"
ButtonMiddleContent.Parent = ButtonContent
ButtonMiddleContent.BackgroundTransparency = 1.000
ButtonMiddleContent.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = ButtonMiddleContent
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Text.Name = "Text"
Text.Parent = ButtonMiddleContent
Text.BackgroundTransparency = 1.000
Text.LayoutOrder = 2
Text.Position = UDim2.new(0.416193187, 0, 0, 0)
Text.Size = UDim2.new(0, 59, 0, 22)
Text.Font = Enum.Font.BuilderSansBold
Text.Text = "Restart"
Text.TextColor3 = Color3.fromRGB(57, 59, 61)
Text.TextSize = 20.000
Text.TextWrapped = true

margin_2.Name = "$margin"
margin_2.Parent = Buttons

layout_2.Name = "$layout"
layout_2.Parent = AlertContents
layout_2.SortOrder = Enum.SortOrder.LayoutOrder
layout_2.Padding = UDim.new(0, 24)

MiddleContent.Name = "MiddleContent"
MiddleContent.Parent = AlertContents
MiddleContent.BackgroundTransparency = 1.000
MiddleContent.LayoutOrder = 2
MiddleContent.Size = UDim2.new(1, 0, 0, 86)

layout_3.Name = "$layout"
layout_3.Parent = MiddleContent
layout_3.SortOrder = Enum.SortOrder.LayoutOrder

Content.Name = "Content"
Content.Parent = MiddleContent
Content.BackgroundTransparency = 1.000
Content.Size = UDim2.new(1, 0, 0, 86)

BodyText.Name = "BodyText"
BodyText.Parent = Content
BodyText.BackgroundTransparency = 1.000
BodyText.LayoutOrder = 2
BodyText.Position = UDim2.new(0.0383522734, 0, 0.325581402, 0)
BodyText.Size = UDim2.new(0, 325, 0, 62)
BodyText.Font = Enum.Font.BuilderSans
BodyText.Text = "Exploiting was detected. Next time will result in a account termnination."
BodyText.TextColor3 = Color3.fromRGB(189, 190, 190)
BodyText.TextSize = 20.000
BodyText.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Content
Icon.BackgroundTransparency = 1.000
Icon.LayoutOrder = 1
Icon.Position = UDim2.new(0, 156, 0, -9)
Icon.Size = UDim2.new(0, 40, 0, 40)
Icon.Image = "rbxasset://LuaPackages/Packages/_Index/FoundationImages/FoundationImages/SpriteSheets/img_set_1x_6.png"
Icon.ImageRectOffset = Vector2.new(248, 386)
Icon.ImageRectSize = Vector2.new(36, 36)

margin_3.Name = "$margin"
margin_3.Parent = Content

margin_4.Name = "$margin"
margin_4.Parent = MiddleContent

TitleContainer.Name = "TitleContainer"
TitleContainer.Parent = AlertContents
TitleContainer.BackgroundTransparency = 1.000
TitleContainer.LayoutOrder = 1
TitleContainer.Size = UDim2.new(1, 0, 0, 51)

TitleArea.Name = "TitleArea"
TitleArea.Parent = TitleContainer
TitleArea.BackgroundTransparency = 1.000
TitleArea.LayoutOrder = 1
TitleArea.Size = UDim2.new(1, 0, 0, 39)

Title.Name = "Title"
Title.Parent = TitleArea
Title.BackgroundTransparency = 1.000
Title.LayoutOrder = 1
Title.Position = UDim2.new(0.213068187, 0, 0, 0)
Title.Size = UDim2.new(0, 226, 0, 26)
Title.Font = Enum.Font.BuilderSansBold
Title.Text = "Warning"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000
Title.TextWrapped = true

Underline.Name = "Underline"
Underline.Parent = TitleArea
Underline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Underline.BackgroundTransparency = 0.800
Underline.BorderSizePixel = 0
Underline.LayoutOrder = 2
Underline.Size = UDim2.new(1, 0, 0, 1)

margin_5.Name = "$margin"
margin_5.Parent = TitleArea

layout_4.Name = "$layout"
layout_4.Parent = TitleArea
layout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout_4.SortOrder = Enum.SortOrder.LayoutOrder
layout_4.Padding = UDim.new(0, 12)

layout_5.Name = "$layout"
layout_5.Parent = TitleContainer
layout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout_5.SortOrder = Enum.SortOrder.LayoutOrder
layout_5.Padding = UDim.new(0, 8)

margin_6.Name = "$margin"
margin_6.Parent = TitleContainer
margin_6.PaddingTop = UDim.new(0, 12)

margin_7.Name = "$margin"
margin_7.Parent = AlertContents
margin_7.PaddingBottom = UDim.new(0, 24)
margin_7.PaddingLeft = UDim.new(0, 24)
margin_7.PaddingRight = UDim.new(0, 24)

-- Scripts:

local function SHGMSA_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Destroy()
	end)
end
coroutine.wrap(SHGMSA_fake_script)()
