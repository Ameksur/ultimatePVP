-- Gui to Lua
-- Version: 3.2

-- Instances:

local ultimatePVP = {
	ultimatePVP = Instance.new("ScreenGui"),
	Button = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	GuiMenu = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIPadding = Instance.new("UIPadding"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	info = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	Warp = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	name = Instance.new("TextLabel"),
	UICorner_5 = Instance.new("UICorner"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	UIPadding_2 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	Income = Instance.new("TextLabel"),
	UICorner_6 = Instance.new("UICorner"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	UIPadding_3 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Gui = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	UIGradient_3 = Instance.new("UIGradient"),
	Warp_2 = Instance.new("Frame"),
	Information = Instance.new("Frame"),
	Name = Instance.new("TextLabel"),
	UIPadding_4 = Instance.new("UIPadding"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UICorner_8 = Instance.new("UICorner"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	PlayerInfo = Instance.new("Frame"),
	Icon = Instance.new("ImageLabel"),
	UICorner_9 = Instance.new("UICorner"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	Username = Instance.new("TextLabel"),
	UICorner_10 = Instance.new("UICorner"),
	UIPadding_5 = Instance.new("UIPadding"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	UICorner_11 = Instance.new("UICorner"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	WarpMenu = Instance.new("Frame"),
	Menu = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	_1 = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	UIPadding_6 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	_2 = Instance.new("TextButton"),
	UICorner_14 = Instance.new("UICorner"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	UIPadding_7 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	_3 = Instance.new("TextButton"),
	UICorner_15 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	UIPadding_8 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	_4 = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	UIPadding_9 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	_5 = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	UIPadding_10 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	_6 = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	UIPadding_11 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	Functions = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	_1P = Instance.new("Frame"),
	UpdateInfo = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UIPadding_12 = Instance.new("UIPadding"),
	UICorner_20 = Instance.new("UICorner"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	Info = Instance.new("Frame"),
	Welcome = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	UIPadding_13 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	Text = Instance.new("TextLabel"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	UIPadding_14 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	UICorner_21 = Instance.new("UICorner"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	_2P = Instance.new("Frame"),
	Effects = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	Buttons = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	JumpCircle = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UIPadding_15 = Instance.new("UIPadding"),
	Trail = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UIPadding_16 = Instance.new("UIPadding"),
	Atmosphere = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UIPadding_17 = Instance.new("UIPadding"),
	Effects_2 = Instance.new("TextLabel"),
	UICorner_27 = Instance.new("UICorner"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	UIPadding_18 = Instance.new("UIPadding"),
	ESP = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	ESP_2 = Instance.new("TextLabel"),
	UICorner_29 = Instance.new("UICorner"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	UIPadding_19 = Instance.new("UIPadding"),
	Buttons_2 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	ESPinfo = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	UIPadding_20 = Instance.new("UIPadding"),
	ESPplayers = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIPadding_21 = Instance.new("UIPadding"),
	XRay = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	UIPadding_22 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	_3P = Instance.new("Frame"),
	Ragdoll = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	Buttons_3 = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	AntiRagdoll = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	UIPadding_23 = Instance.new("UIPadding"),
	AntiKnockback = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	UIPadding_24 = Instance.new("UIPadding"),
	Ragdoll_2 = Instance.new("TextLabel"),
	UICorner_38 = Instance.new("UICorner"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	UIPadding_25 = Instance.new("UIPadding"),
	Movement = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	Movement_2 = Instance.new("TextLabel"),
	UICorner_40 = Instance.new("UICorner"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	UIPadding_26 = Instance.new("UIPadding"),
	Buttons_4 = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	SpeedBost = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	UIPadding_27 = Instance.new("UIPadding"),
	DoubleJump = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	UIPadding_28 = Instance.new("UIPadding"),
	NumJP = Instance.new("TextBox"),
	UICorner_44 = Instance.new("UICorner"),
	UIPadding_29 = Instance.new("UIPadding"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	_4P = Instance.new("Frame"),
	AIM = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	Buttons_5 = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	AutoHit = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	UIPadding_30 = Instance.new("UIPadding"),
	AutoAim = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	UIPadding_31 = Instance.new("UIPadding"),
	AIM_2 = Instance.new("TextLabel"),
	UICorner_49 = Instance.new("UICorner"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	UIPadding_32 = Instance.new("UIPadding"),
	Helper = Instance.new("Frame"),
	UICorner_50 = Instance.new("UICorner"),
	Helper_2 = Instance.new("TextLabel"),
	UICorner_51 = Instance.new("UICorner"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	UIPadding_33 = Instance.new("UIPadding"),
	Buttons_6 = Instance.new("Frame"),
	UICorner_52 = Instance.new("UICorner"),
	AutoGrab = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	UIPadding_34 = Instance.new("UIPadding"),
	Platform = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	UIPadding_35 = Instance.new("UIPadding"),
	Telemotion = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	UIPadding_36 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	_5P = Instance.new("Frame"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	_6P = Instance.new("Frame"),
	ChooseColor = Instance.new("Frame"),
	Color = Instance.new("Frame"),
	UICorner_56 = Instance.new("UICorner"),
	_1Color = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	UIGradient_4 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout = Instance.new("UIListLayout"),
	_2Color = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	UIGradient_5 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	_3Color = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	UIGradient_6 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	_4Color = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	UIGradient_7 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	_5Color = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	UIGradient_8 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	_6Color = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	UIGradient_9 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	UICorner_63 = Instance.new("UICorner"),
	Color_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint"),
	UIPadding_37 = Instance.new("UIPadding"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	SoundSettings = Instance.new("Frame"),
	UICorner_64 = Instance.new("UICorner"),
	SoundEffect = Instance.new("TextLabel"),
	UICorner_65 = Instance.new("UICorner"),
	UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	YNS = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	UpdateInfo_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint"),
	UIPadding_38 = Instance.new("UIPadding"),
	UICorner_67 = Instance.new("UICorner"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	InfoSettings = Instance.new("Frame"),
	UICorner_68 = Instance.new("UICorner"),
	PlayerInfo_2 = Instance.new("TextLabel"),
	UICorner_69 = Instance.new("UICorner"),
	UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	YNPI = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	platformGui = Instance.new("Frame"),
	UIGradient_10 = Instance.new("UIGradient"),
	UICorner_71 = Instance.new("UICorner"),
	Platform_2 = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	UIPadding_39 = Instance.new("UIPadding"),
	UITextSizeConstraint_43 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	telemotionGui = Instance.new("Frame"),
	UIGradient_11 = Instance.new("UIGradient"),
	UICorner_73 = Instance.new("UICorner"),
	Telemotion_2 = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	UIPadding_40 = Instance.new("UIPadding"),
	UITextSizeConstraint_44 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
}

--Properties:

ultimatePVP.ultimatePVP.Name = "ultimatePVP"
ultimatePVP.ultimatePVP.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ultimatePVP.ultimatePVP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ultimatePVP.ultimatePVP.ResetOnSpawn = false

ultimatePVP.Button.Name = "Button"
ultimatePVP.Button.Parent = ultimatePVP.ultimatePVP
ultimatePVP.Button.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ultimatePVP.Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Button.BorderSizePixel = 0
ultimatePVP.Button.Position = UDim2.new(0.0500000007, 0, 0.100000001, 0)
ultimatePVP.Button.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
ultimatePVP.Button.ZIndex = 10

ultimatePVP.UICorner.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner.Parent = ultimatePVP.Button

ultimatePVP.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
ultimatePVP.UIGradient.Offset = Vector2.new(0, 0.300000012)
ultimatePVP.UIGradient.Rotation = 90
ultimatePVP.UIGradient.Parent = ultimatePVP.Button

ultimatePVP.GuiMenu.Name = "GuiMenu"
ultimatePVP.GuiMenu.Parent = ultimatePVP.Button
ultimatePVP.GuiMenu.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.GuiMenu.BackgroundColor3 = Color3.fromRGB(160, 160, 160)
ultimatePVP.GuiMenu.BackgroundTransparency = 0.700
ultimatePVP.GuiMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.GuiMenu.BorderSizePixel = 0
ultimatePVP.GuiMenu.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP.GuiMenu.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ultimatePVP.GuiMenu.Font = Enum.Font.FredokaOne
ultimatePVP.GuiMenu.Text = "Menu"
ultimatePVP.GuiMenu.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.GuiMenu.TextScaled = true
ultimatePVP.GuiMenu.TextSize = 16.000
ultimatePVP.GuiMenu.TextWrapped = true

ultimatePVP.UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_2.Parent = ultimatePVP.GuiMenu

ultimatePVP.UITextSizeConstraint.Parent = ultimatePVP.GuiMenu
ultimatePVP.UITextSizeConstraint.MaxTextSize = 16

ultimatePVP.UIPadding.Parent = ultimatePVP.GuiMenu
ultimatePVP.UIPadding.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint.Parent = ultimatePVP.GuiMenu

ultimatePVP.UIAspectRatioConstraint_2.Parent = ultimatePVP.Button

ultimatePVP.info.Name = "info"
ultimatePVP.info.Parent = ultimatePVP.ultimatePVP
ultimatePVP.info.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.info.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ultimatePVP.info.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.info.BorderSizePixel = 0
ultimatePVP.info.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
ultimatePVP.info.Size = UDim2.new(0.25, 0, 0.100000001, 0)
ultimatePVP.info.Visible = false

ultimatePVP.UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_3.Parent = ultimatePVP.info

ultimatePVP.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
ultimatePVP.UIGradient_2.Offset = Vector2.new(0, 0.300000012)
ultimatePVP.UIGradient_2.Rotation = 90
ultimatePVP.UIGradient_2.Parent = ultimatePVP.info

ultimatePVP.Warp.Name = "Warp"
ultimatePVP.Warp.Parent = ultimatePVP.info
ultimatePVP.Warp.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Warp.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Warp.BackgroundTransparency = 0.850
ultimatePVP.Warp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Warp.BorderSizePixel = 0
ultimatePVP.Warp.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP.Warp.Size = UDim2.new(0.949999988, 0, 0.75, 0)

ultimatePVP.UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_4.Parent = ultimatePVP.Warp

ultimatePVP.name.Name = "name"
ultimatePVP.name.Parent = ultimatePVP.Warp
ultimatePVP.name.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.name.BackgroundTransparency = 0.700
ultimatePVP.name.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.name.BorderSizePixel = 0
ultimatePVP.name.Position = UDim2.new(0.360000014, 0, 0.5, 0)
ultimatePVP.name.Size = UDim2.new(0.680000007, 0, 0.75, 0)
ultimatePVP.name.Font = Enum.Font.FredokaOne
ultimatePVP.name.Text = "null"
ultimatePVP.name.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.name.TextScaled = true
ultimatePVP.name.TextSize = 30.000
ultimatePVP.name.TextWrapped = true

ultimatePVP.UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_5.Parent = ultimatePVP.name

ultimatePVP.UITextSizeConstraint_2.Parent = ultimatePVP.name
ultimatePVP.UITextSizeConstraint_2.MaxTextSize = 30

ultimatePVP.UIPadding_2.Parent = ultimatePVP.name
ultimatePVP.UIPadding_2.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_2.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_2.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_2.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_3.Parent = ultimatePVP.name
ultimatePVP.UIAspectRatioConstraint_3.AspectRatio = 5.869

ultimatePVP.Income.Name = "Income"
ultimatePVP.Income.Parent = ultimatePVP.Warp
ultimatePVP.Income.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Income.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Income.BackgroundTransparency = 0.700
ultimatePVP.Income.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Income.BorderSizePixel = 0
ultimatePVP.Income.Position = UDim2.new(0.850000024, 0, 0.5, 0)
ultimatePVP.Income.Size = UDim2.new(0.25, 0, 0.75, 0)
ultimatePVP.Income.Font = Enum.Font.FredokaOne
ultimatePVP.Income.Text = "null"
ultimatePVP.Income.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Income.TextScaled = true
ultimatePVP.Income.TextSize = 30.000
ultimatePVP.Income.TextWrapped = true

ultimatePVP.UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_6.Parent = ultimatePVP.Income

ultimatePVP.UITextSizeConstraint_3.Parent = ultimatePVP.Income
ultimatePVP.UITextSizeConstraint_3.MaxTextSize = 30

ultimatePVP.UIPadding_3.Parent = ultimatePVP.Income
ultimatePVP.UIPadding_3.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_3.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_3.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_3.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_4.Parent = ultimatePVP.Income
ultimatePVP.UIAspectRatioConstraint_4.AspectRatio = 2.158

ultimatePVP.UIAspectRatioConstraint_5.Parent = ultimatePVP.Warp
ultimatePVP.UIAspectRatioConstraint_5.AspectRatio = 6.473

ultimatePVP.UIAspectRatioConstraint_6.Parent = ultimatePVP.info
ultimatePVP.UIAspectRatioConstraint_6.AspectRatio = 5.110

ultimatePVP.Gui.Name = "Gui"
ultimatePVP.Gui.Parent = ultimatePVP.ultimatePVP
ultimatePVP.Gui.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Gui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ultimatePVP.Gui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Gui.BorderSizePixel = 0
ultimatePVP.Gui.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP.Gui.Size = UDim2.new(0.400000006, 0, 0.550000012, 0)

ultimatePVP.UICorner_7.CornerRadius = UDim.new(0.0350000001, 0)
ultimatePVP.UICorner_7.Parent = ultimatePVP.Gui

ultimatePVP.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
ultimatePVP.UIGradient_3.Offset = Vector2.new(0, 0.300000012)
ultimatePVP.UIGradient_3.Rotation = 90
ultimatePVP.UIGradient_3.Parent = ultimatePVP.Gui

ultimatePVP.Warp_2.Name = "Warp"
ultimatePVP.Warp_2.Parent = ultimatePVP.Gui
ultimatePVP.Warp_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Warp_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.Warp_2.BackgroundTransparency = 1.000
ultimatePVP.Warp_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Warp_2.BorderSizePixel = 0
ultimatePVP.Warp_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP.Warp_2.Size = UDim2.new(0.949999988, 0, 0.915000021, 0)

ultimatePVP.Information.Name = "Information"
ultimatePVP.Information.Parent = ultimatePVP.Warp_2
ultimatePVP.Information.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Information.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Information.BackgroundTransparency = 0.850
ultimatePVP.Information.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Information.BorderSizePixel = 0
ultimatePVP.Information.Position = UDim2.new(0.5, 0, 0.0799999982, 0)
ultimatePVP.Information.Size = UDim2.new(1, 0, 0.159999996, 0)

ultimatePVP.Name.Name = "Name"
ultimatePVP.Name.Parent = ultimatePVP.Information
ultimatePVP.Name.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Name.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Name.BackgroundTransparency = 0.850
ultimatePVP.Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Name.BorderSizePixel = 0
ultimatePVP.Name.Position = UDim2.new(0.185000002, 0, 0.5, 0)
ultimatePVP.Name.Size = UDim2.new(0.349999994, 0, 0.800000012, 0)
ultimatePVP.Name.Font = Enum.Font.FredokaOne
ultimatePVP.Name.Text = "UltimateHub"
ultimatePVP.Name.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Name.TextScaled = true
ultimatePVP.Name.TextSize = 25.000
ultimatePVP.Name.TextWrapped = true

ultimatePVP.UIPadding_4.Parent = ultimatePVP.Name
ultimatePVP.UIPadding_4.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_4.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_4.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_4.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UITextSizeConstraint_4.Parent = ultimatePVP.Name
ultimatePVP.UITextSizeConstraint_4.MaxTextSize = 25

ultimatePVP.UICorner_8.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_8.Parent = ultimatePVP.Name

ultimatePVP.UIAspectRatioConstraint_7.Parent = ultimatePVP.Name
ultimatePVP.UIAspectRatioConstraint_7.AspectRatio = 4.221

ultimatePVP.PlayerInfo.Name = "PlayerInfo"
ultimatePVP.PlayerInfo.Parent = ultimatePVP.Information
ultimatePVP.PlayerInfo.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.PlayerInfo.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.PlayerInfo.BackgroundTransparency = 1.000
ultimatePVP.PlayerInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.PlayerInfo.BorderSizePixel = 0
ultimatePVP.PlayerInfo.Position = UDim2.new(0.75, 0, 0.5, 0)
ultimatePVP.PlayerInfo.Size = UDim2.new(0.5, 0, 1, 0)

ultimatePVP.Icon.Name = "Icon"
ultimatePVP.Icon.Parent = ultimatePVP.PlayerInfo
ultimatePVP.Icon.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Icon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Icon.BackgroundTransparency = 0.700
ultimatePVP.Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Icon.BorderSizePixel = 0
ultimatePVP.Icon.Position = UDim2.new(0.899999976, 0, 0.5, 0)
ultimatePVP.Icon.Size = UDim2.new(0.150000006, 0, 1, 0)
ultimatePVP.Icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ultimatePVP.UICorner_9.CornerRadius = UDim.new(0.5, 0)
ultimatePVP.UICorner_9.Parent = ultimatePVP.Icon

ultimatePVP.UIAspectRatioConstraint_8.Parent = ultimatePVP.Icon

ultimatePVP.Username.Name = "Username"
ultimatePVP.Username.Parent = ultimatePVP.PlayerInfo
ultimatePVP.Username.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Username.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Username.BackgroundTransparency = 0.850
ultimatePVP.Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Username.BorderSizePixel = 0
ultimatePVP.Username.Position = UDim2.new(0.400000006, 0, 0.5, 0)
ultimatePVP.Username.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ultimatePVP.Username.Font = Enum.Font.FredokaOne
ultimatePVP.Username.Text = "username"
ultimatePVP.Username.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Username.TextScaled = true
ultimatePVP.Username.TextSize = 25.000
ultimatePVP.Username.TextWrapped = true

ultimatePVP.UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_10.Parent = ultimatePVP.Username

ultimatePVP.UIPadding_5.Parent = ultimatePVP.Username
ultimatePVP.UIPadding_5.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_5.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_5.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_5.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UITextSizeConstraint_5.Parent = ultimatePVP.Username
ultimatePVP.UITextSizeConstraint_5.MaxTextSize = 25

ultimatePVP.UIAspectRatioConstraint_9.Parent = ultimatePVP.Username
ultimatePVP.UIAspectRatioConstraint_9.AspectRatio = 4.824

ultimatePVP.UIAspectRatioConstraint_10.Parent = ultimatePVP.PlayerInfo
ultimatePVP.UIAspectRatioConstraint_10.AspectRatio = 4.824

ultimatePVP.UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_11.Parent = ultimatePVP.Information

ultimatePVP.UIAspectRatioConstraint_11.Parent = ultimatePVP.Information
ultimatePVP.UIAspectRatioConstraint_11.AspectRatio = 9.647

ultimatePVP.WarpMenu.Name = "WarpMenu"
ultimatePVP.WarpMenu.Parent = ultimatePVP.Warp_2
ultimatePVP.WarpMenu.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.WarpMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.WarpMenu.BackgroundTransparency = 1.000
ultimatePVP.WarpMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.WarpMenu.BorderSizePixel = 0
ultimatePVP.WarpMenu.Position = UDim2.new(0.5, 0, 0.579999983, 0)
ultimatePVP.WarpMenu.Size = UDim2.new(1, 0, 0.839999974, 0)

ultimatePVP.Menu.Name = "Menu"
ultimatePVP.Menu.Parent = ultimatePVP.WarpMenu
ultimatePVP.Menu.AnchorPoint = Vector2.new(0, 0.5)
ultimatePVP.Menu.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Menu.BackgroundTransparency = 0.850
ultimatePVP.Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Menu.BorderSizePixel = 0
ultimatePVP.Menu.Position = UDim2.new(0, 0, 0.524999976, 0)
ultimatePVP.Menu.Size = UDim2.new(0.25, 0, 0.949999988, 0)

ultimatePVP.UICorner_12.CornerRadius = UDim.new(0.0799999982, 0)
ultimatePVP.UICorner_12.Parent = ultimatePVP.Menu

ultimatePVP._1.Name = "1"
ultimatePVP._1.Parent = ultimatePVP.Menu
ultimatePVP._1.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._1.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP._1.BackgroundTransparency = 0.850
ultimatePVP._1.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._1.BorderSizePixel = 0
ultimatePVP._1.Position = UDim2.new(0.5, 0, 0.100000001, 0)
ultimatePVP._1.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
ultimatePVP._1.Font = Enum.Font.FredokaOne
ultimatePVP._1.Text = "Welcome"
ultimatePVP._1.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP._1.TextScaled = true
ultimatePVP._1.TextSize = 25.000
ultimatePVP._1.TextWrapped = true

ultimatePVP.UICorner_13.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_13.Parent = ultimatePVP._1

ultimatePVP.UITextSizeConstraint_6.Parent = ultimatePVP._1
ultimatePVP.UITextSizeConstraint_6.MaxTextSize = 25

ultimatePVP.UIPadding_6.Parent = ultimatePVP._1
ultimatePVP.UIPadding_6.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_6.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_6.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_6.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_12.Parent = ultimatePVP._1
ultimatePVP.UIAspectRatioConstraint_12.AspectRatio = 3.109

ultimatePVP._2.Name = "2"
ultimatePVP._2.Parent = ultimatePVP.Menu
ultimatePVP._2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP._2.BackgroundTransparency = 0.850
ultimatePVP._2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._2.BorderSizePixel = 0
ultimatePVP._2.Position = UDim2.new(0.5, 0, 0.25999999, 0)
ultimatePVP._2.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
ultimatePVP._2.Font = Enum.Font.FredokaOne
ultimatePVP._2.Text = "Visual"
ultimatePVP._2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP._2.TextScaled = true
ultimatePVP._2.TextSize = 25.000
ultimatePVP._2.TextWrapped = true

ultimatePVP.UICorner_14.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_14.Parent = ultimatePVP._2

ultimatePVP.UITextSizeConstraint_7.Parent = ultimatePVP._2
ultimatePVP.UITextSizeConstraint_7.MaxTextSize = 25

ultimatePVP.UIPadding_7.Parent = ultimatePVP._2
ultimatePVP.UIPadding_7.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_7.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_7.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_7.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_13.Parent = ultimatePVP._2
ultimatePVP.UIAspectRatioConstraint_13.AspectRatio = 3.109

ultimatePVP._3.Name = "3"
ultimatePVP._3.Parent = ultimatePVP.Menu
ultimatePVP._3.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._3.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP._3.BackgroundTransparency = 0.850
ultimatePVP._3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._3.BorderSizePixel = 0
ultimatePVP._3.Position = UDim2.new(0.5, 0, 0.419999987, 0)
ultimatePVP._3.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
ultimatePVP._3.Font = Enum.Font.FredokaOne
ultimatePVP._3.Text = "Player"
ultimatePVP._3.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP._3.TextScaled = true
ultimatePVP._3.TextSize = 25.000
ultimatePVP._3.TextWrapped = true

ultimatePVP.UICorner_15.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_15.Parent = ultimatePVP._3

ultimatePVP.UITextSizeConstraint_8.Parent = ultimatePVP._3
ultimatePVP.UITextSizeConstraint_8.MaxTextSize = 25

ultimatePVP.UIPadding_8.Parent = ultimatePVP._3
ultimatePVP.UIPadding_8.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_8.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_8.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_8.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_14.Parent = ultimatePVP._3
ultimatePVP.UIAspectRatioConstraint_14.AspectRatio = 3.109

ultimatePVP._4.Name = "4"
ultimatePVP._4.Parent = ultimatePVP.Menu
ultimatePVP._4.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._4.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP._4.BackgroundTransparency = 0.850
ultimatePVP._4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._4.BorderSizePixel = 0
ultimatePVP._4.Position = UDim2.new(0.5, 0, 0.579999983, 0)
ultimatePVP._4.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
ultimatePVP._4.Font = Enum.Font.FredokaOne
ultimatePVP._4.Text = "Helper"
ultimatePVP._4.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP._4.TextScaled = true
ultimatePVP._4.TextSize = 25.000
ultimatePVP._4.TextWrapped = true

ultimatePVP.UICorner_16.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_16.Parent = ultimatePVP._4

ultimatePVP.UITextSizeConstraint_9.Parent = ultimatePVP._4
ultimatePVP.UITextSizeConstraint_9.MaxTextSize = 25

ultimatePVP.UIPadding_9.Parent = ultimatePVP._4
ultimatePVP.UIPadding_9.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_9.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_9.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_9.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_15.Parent = ultimatePVP._4
ultimatePVP.UIAspectRatioConstraint_15.AspectRatio = 3.109

ultimatePVP._5.Name = "5"
ultimatePVP._5.Parent = ultimatePVP.Menu
ultimatePVP._5.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._5.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP._5.BackgroundTransparency = 0.850
ultimatePVP._5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._5.BorderSizePixel = 0
ultimatePVP._5.Position = UDim2.new(0.5, 0, 0.74000001, 0)
ultimatePVP._5.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
ultimatePVP._5.Font = Enum.Font.FredokaOne
ultimatePVP._5.Text = "Server"
ultimatePVP._5.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP._5.TextScaled = true
ultimatePVP._5.TextSize = 25.000
ultimatePVP._5.TextWrapped = true

ultimatePVP.UICorner_17.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_17.Parent = ultimatePVP._5

ultimatePVP.UITextSizeConstraint_10.Parent = ultimatePVP._5
ultimatePVP.UITextSizeConstraint_10.MaxTextSize = 25

ultimatePVP.UIPadding_10.Parent = ultimatePVP._5
ultimatePVP.UIPadding_10.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_10.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_10.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_10.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_16.Parent = ultimatePVP._5
ultimatePVP.UIAspectRatioConstraint_16.AspectRatio = 3.109

ultimatePVP._6.Name = "6"
ultimatePVP._6.Parent = ultimatePVP.Menu
ultimatePVP._6.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._6.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP._6.BackgroundTransparency = 0.850
ultimatePVP._6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._6.BorderSizePixel = 0
ultimatePVP._6.Position = UDim2.new(0.5, 0, 0.899999976, 0)
ultimatePVP._6.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
ultimatePVP._6.Font = Enum.Font.FredokaOne
ultimatePVP._6.Text = "Settings"
ultimatePVP._6.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP._6.TextScaled = true
ultimatePVP._6.TextSize = 25.000
ultimatePVP._6.TextWrapped = true

ultimatePVP.UICorner_18.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_18.Parent = ultimatePVP._6

ultimatePVP.UITextSizeConstraint_11.Parent = ultimatePVP._6
ultimatePVP.UITextSizeConstraint_11.MaxTextSize = 25

ultimatePVP.UIPadding_11.Parent = ultimatePVP._6
ultimatePVP.UIPadding_11.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_11.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_11.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_11.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_17.Parent = ultimatePVP._6
ultimatePVP.UIAspectRatioConstraint_17.AspectRatio = 3.109

ultimatePVP.UIAspectRatioConstraint_18.Parent = ultimatePVP.Menu
ultimatePVP.UIAspectRatioConstraint_18.AspectRatio = 0.484

ultimatePVP.Functions.Name = "Functions"
ultimatePVP.Functions.Parent = ultimatePVP.WarpMenu
ultimatePVP.Functions.AnchorPoint = Vector2.new(1, 0.5)
ultimatePVP.Functions.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Functions.BackgroundTransparency = 0.850
ultimatePVP.Functions.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Functions.BorderSizePixel = 0
ultimatePVP.Functions.Position = UDim2.new(1, 0, 0.524999976, 0)
ultimatePVP.Functions.Size = UDim2.new(0.725000024, 0, 0.949999988, 0)

ultimatePVP.UICorner_19.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_19.Parent = ultimatePVP.Functions

ultimatePVP._1P.Name = "1P"
ultimatePVP._1P.Parent = ultimatePVP.Functions
ultimatePVP._1P.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._1P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._1P.BackgroundTransparency = 1.000
ultimatePVP._1P.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._1P.BorderSizePixel = 0
ultimatePVP._1P.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._1P.Size = UDim2.new(1, 0, 1, 0)
ultimatePVP._1P.Visible = false

ultimatePVP.UpdateInfo.Name = "UpdateInfo-"
ultimatePVP.UpdateInfo.Parent = ultimatePVP._1P
ultimatePVP.UpdateInfo.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.UpdateInfo.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.UpdateInfo.BackgroundTransparency = 0.850
ultimatePVP.UpdateInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.UpdateInfo.BorderSizePixel = 0
ultimatePVP.UpdateInfo.Position = UDim2.new(0.5, 0, 0.899999976, 0)
ultimatePVP.UpdateInfo.Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
ultimatePVP.UpdateInfo.Font = Enum.Font.FredokaOne
ultimatePVP.UpdateInfo.Text = "• last update: 23.01.2026                         by: Ameksur"
ultimatePVP.UpdateInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.UpdateInfo.TextScaled = true
ultimatePVP.UpdateInfo.TextSize = 15.000
ultimatePVP.UpdateInfo.TextTransparency = 0.300
ultimatePVP.UpdateInfo.TextWrapped = true
ultimatePVP.UpdateInfo.TextXAlignment = Enum.TextXAlignment.Left

ultimatePVP.UITextSizeConstraint_12.Parent = ultimatePVP.UpdateInfo
ultimatePVP.UITextSizeConstraint_12.MaxTextSize = 15

ultimatePVP.UIPadding_12.Parent = ultimatePVP.UpdateInfo
ultimatePVP.UIPadding_12.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_12.PaddingLeft = UDim.new(0.0199999996, 0)
ultimatePVP.UIPadding_12.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UICorner_20.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_20.Parent = ultimatePVP.UpdateInfo

ultimatePVP.UIAspectRatioConstraint_19.Parent = ultimatePVP.UpdateInfo
ultimatePVP.UIAspectRatioConstraint_19.AspectRatio = 13.322

ultimatePVP.Info.Name = "Info"
ultimatePVP.Info.Parent = ultimatePVP._1P
ultimatePVP.Info.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Info.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Info.BackgroundTransparency = 0.850
ultimatePVP.Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Info.BorderSizePixel = 0
ultimatePVP.Info.Position = UDim2.new(0.50000006, 0, 0.424642801, 0)
ultimatePVP.Info.Size = UDim2.new(0.949999988, 0, 0.779999971, 0)

ultimatePVP.Welcome.Name = "Welcome"
ultimatePVP.Welcome.Parent = ultimatePVP.Info
ultimatePVP.Welcome.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.Welcome.BackgroundTransparency = 1.000
ultimatePVP.Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Welcome.BorderSizePixel = 0
ultimatePVP.Welcome.Position = UDim2.new(0.5, 0, 0.100000001, 0)
ultimatePVP.Welcome.Size = UDim2.new(0.949999988, 0, 0.200000003, 0)
ultimatePVP.Welcome.Font = Enum.Font.FredokaOne
ultimatePVP.Welcome.Text = "• Welcome"
ultimatePVP.Welcome.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Welcome.TextScaled = true
ultimatePVP.Welcome.TextSize = 20.000
ultimatePVP.Welcome.TextWrapped = true
ultimatePVP.Welcome.TextXAlignment = Enum.TextXAlignment.Left

ultimatePVP.UITextSizeConstraint_13.Parent = ultimatePVP.Welcome
ultimatePVP.UITextSizeConstraint_13.MaxTextSize = 20

ultimatePVP.UIPadding_13.Parent = ultimatePVP.Welcome
ultimatePVP.UIPadding_13.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_13.PaddingLeft = UDim.new(0.0199999996, 0)
ultimatePVP.UIPadding_13.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_20.Parent = ultimatePVP.Welcome
ultimatePVP.UIAspectRatioConstraint_20.AspectRatio = 8.113

ultimatePVP.Text.Name = "Text"
ultimatePVP.Text.Parent = ultimatePVP.Info
ultimatePVP.Text.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.Text.BackgroundTransparency = 1.000
ultimatePVP.Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Text.BorderSizePixel = 0
ultimatePVP.Text.Position = UDim2.new(0.5, 0, 0.349999994, 0)
ultimatePVP.Text.Size = UDim2.new(0.949999988, 0, 0.300000012, 0)
ultimatePVP.Text.Font = Enum.Font.FredokaOne
ultimatePVP.Text.Text = "Thank you for choosing UltimateHub Our team tries to release updates as often as possible."
ultimatePVP.Text.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Text.TextScaled = true
ultimatePVP.Text.TextSize = 20.000
ultimatePVP.Text.TextWrapped = true
ultimatePVP.Text.TextXAlignment = Enum.TextXAlignment.Left

ultimatePVP.UITextSizeConstraint_14.Parent = ultimatePVP.Text
ultimatePVP.UITextSizeConstraint_14.MaxTextSize = 20

ultimatePVP.UIPadding_14.Parent = ultimatePVP.Text
ultimatePVP.UIPadding_14.PaddingLeft = UDim.new(0.00999999978, 0)

ultimatePVP.UIAspectRatioConstraint_21.Parent = ultimatePVP.Text
ultimatePVP.UIAspectRatioConstraint_21.AspectRatio = 5.409

ultimatePVP.UICorner_21.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_21.Parent = ultimatePVP.Info

ultimatePVP.UIAspectRatioConstraint_22.Parent = ultimatePVP.Info
ultimatePVP.UIAspectRatioConstraint_22.AspectRatio = 1.708

ultimatePVP.UIAspectRatioConstraint_23.Parent = ultimatePVP._1P
ultimatePVP.UIAspectRatioConstraint_23.AspectRatio = 1.402

ultimatePVP._2P.Name = "2P"
ultimatePVP._2P.Parent = ultimatePVP.Functions
ultimatePVP._2P.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._2P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._2P.BackgroundTransparency = 1.000
ultimatePVP._2P.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._2P.BorderSizePixel = 0
ultimatePVP._2P.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._2P.Size = UDim2.new(1, 0, 1, 0)
ultimatePVP._2P.Visible = false

ultimatePVP.Effects.Name = "Effects"
ultimatePVP.Effects.Parent = ultimatePVP._2P
ultimatePVP.Effects.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Effects.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Effects.BackgroundTransparency = 0.850
ultimatePVP.Effects.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Effects.BorderSizePixel = 0
ultimatePVP.Effects.Position = UDim2.new(0.739553034, 0, 0.5, 0)
ultimatePVP.Effects.Size = UDim2.new(0.444999993, 0, 0.899999976, 0)

ultimatePVP.UICorner_22.CornerRadius = UDim.new(0.0500000007, 0)
ultimatePVP.UICorner_22.Parent = ultimatePVP.Effects

ultimatePVP.Buttons.Name = "Buttons"
ultimatePVP.Buttons.Parent = ultimatePVP.Effects
ultimatePVP.Buttons.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Buttons.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Buttons.BackgroundTransparency = 0.850
ultimatePVP.Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Buttons.BorderSizePixel = 0
ultimatePVP.Buttons.Position = UDim2.new(0.5, 0, 0.61500001, 0)
ultimatePVP.Buttons.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)

ultimatePVP.UICorner_23.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_23.Parent = ultimatePVP.Buttons

ultimatePVP.JumpCircle.Name = "JumpCircle"
ultimatePVP.JumpCircle.Parent = ultimatePVP.Buttons
ultimatePVP.JumpCircle.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.JumpCircle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.JumpCircle.BackgroundTransparency = 0.700
ultimatePVP.JumpCircle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.JumpCircle.BorderSizePixel = 0
ultimatePVP.JumpCircle.Position = UDim2.new(0.5, 0, 0.165000007, 0)
ultimatePVP.JumpCircle.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.JumpCircle.Font = Enum.Font.FredokaOne
ultimatePVP.JumpCircle.Text = "JumpCircle"
ultimatePVP.JumpCircle.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.JumpCircle.TextScaled = true
ultimatePVP.JumpCircle.TextSize = 25.000
ultimatePVP.JumpCircle.TextWrapped = true

ultimatePVP.UICorner_24.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_24.Parent = ultimatePVP.JumpCircle

ultimatePVP.UITextSizeConstraint_15.Parent = ultimatePVP.JumpCircle
ultimatePVP.UITextSizeConstraint_15.MaxTextSize = 25

ultimatePVP.UIPadding_15.Parent = ultimatePVP.JumpCircle
ultimatePVP.UIPadding_15.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_15.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_15.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_15.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Trail.Name = "Trail"
ultimatePVP.Trail.Parent = ultimatePVP.Buttons
ultimatePVP.Trail.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Trail.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Trail.BackgroundTransparency = 0.700
ultimatePVP.Trail.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Trail.BorderSizePixel = 0
ultimatePVP.Trail.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ultimatePVP.Trail.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.Trail.Font = Enum.Font.FredokaOne
ultimatePVP.Trail.Text = "Trail"
ultimatePVP.Trail.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Trail.TextScaled = true
ultimatePVP.Trail.TextSize = 25.000
ultimatePVP.Trail.TextWrapped = true

ultimatePVP.UICorner_25.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_25.Parent = ultimatePVP.Trail

ultimatePVP.UITextSizeConstraint_16.Parent = ultimatePVP.Trail
ultimatePVP.UITextSizeConstraint_16.MaxTextSize = 25

ultimatePVP.UIPadding_16.Parent = ultimatePVP.Trail
ultimatePVP.UIPadding_16.PaddingBottom = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_16.PaddingLeft = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_16.PaddingRight = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_16.PaddingTop = UDim.new(0.200000003, 0)

ultimatePVP.Atmosphere.Name = "Atmosphere"
ultimatePVP.Atmosphere.Parent = ultimatePVP.Buttons
ultimatePVP.Atmosphere.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Atmosphere.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Atmosphere.BackgroundTransparency = 0.700
ultimatePVP.Atmosphere.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Atmosphere.BorderSizePixel = 0
ultimatePVP.Atmosphere.Position = UDim2.new(0.5, 0, 0.735000014, 0)
ultimatePVP.Atmosphere.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.Atmosphere.Font = Enum.Font.FredokaOne
ultimatePVP.Atmosphere.Text = "Atmosphere"
ultimatePVP.Atmosphere.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Atmosphere.TextScaled = true
ultimatePVP.Atmosphere.TextSize = 25.000
ultimatePVP.Atmosphere.TextWrapped = true

ultimatePVP.UICorner_26.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_26.Parent = ultimatePVP.Atmosphere

ultimatePVP.UITextSizeConstraint_17.Parent = ultimatePVP.Atmosphere
ultimatePVP.UITextSizeConstraint_17.MaxTextSize = 25

ultimatePVP.UIPadding_17.Parent = ultimatePVP.Atmosphere
ultimatePVP.UIPadding_17.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_17.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_17.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_17.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Effects_2.Name = "Effects"
ultimatePVP.Effects_2.Parent = ultimatePVP.Effects
ultimatePVP.Effects_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Effects_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Effects_2.BackgroundTransparency = 0.850
ultimatePVP.Effects_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Effects_2.BorderSizePixel = 0
ultimatePVP.Effects_2.Position = UDim2.new(0.5, 0, 0.125, 0)
ultimatePVP.Effects_2.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
ultimatePVP.Effects_2.Font = Enum.Font.FredokaOne
ultimatePVP.Effects_2.Text = "Effects"
ultimatePVP.Effects_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Effects_2.TextScaled = true
ultimatePVP.Effects_2.TextSize = 30.000
ultimatePVP.Effects_2.TextWrapped = true

ultimatePVP.UICorner_27.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_27.Parent = ultimatePVP.Effects_2

ultimatePVP.UITextSizeConstraint_18.Parent = ultimatePVP.Effects_2
ultimatePVP.UITextSizeConstraint_18.MaxTextSize = 30

ultimatePVP.UIPadding_18.Parent = ultimatePVP.Effects_2
ultimatePVP.UIPadding_18.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_18.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_18.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_18.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.ESP.Name = "ESP"
ultimatePVP.ESP.Parent = ultimatePVP._2P
ultimatePVP.ESP.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.ESP.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.ESP.BackgroundTransparency = 0.850
ultimatePVP.ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ESP.BorderSizePixel = 0
ultimatePVP.ESP.Position = UDim2.new(0.25999999, 0, 0.5, 0)
ultimatePVP.ESP.Size = UDim2.new(0.444999993, 0, 0.899999976, 0)

ultimatePVP.UICorner_28.CornerRadius = UDim.new(0.0500000007, 0)
ultimatePVP.UICorner_28.Parent = ultimatePVP.ESP

ultimatePVP.ESP_2.Name = "ESP"
ultimatePVP.ESP_2.Parent = ultimatePVP.ESP
ultimatePVP.ESP_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.ESP_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.ESP_2.BackgroundTransparency = 0.850
ultimatePVP.ESP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ESP_2.BorderSizePixel = 0
ultimatePVP.ESP_2.Position = UDim2.new(0.5, 0, 0.125, 0)
ultimatePVP.ESP_2.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
ultimatePVP.ESP_2.Font = Enum.Font.FredokaOne
ultimatePVP.ESP_2.Text = "ESP"
ultimatePVP.ESP_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.ESP_2.TextScaled = true
ultimatePVP.ESP_2.TextSize = 30.000
ultimatePVP.ESP_2.TextWrapped = true

ultimatePVP.UICorner_29.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_29.Parent = ultimatePVP.ESP_2

ultimatePVP.UITextSizeConstraint_19.Parent = ultimatePVP.ESP_2
ultimatePVP.UITextSizeConstraint_19.MaxTextSize = 30

ultimatePVP.UIPadding_19.Parent = ultimatePVP.ESP_2
ultimatePVP.UIPadding_19.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_19.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_19.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_19.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Buttons_2.Name = "Buttons"
ultimatePVP.Buttons_2.Parent = ultimatePVP.ESP
ultimatePVP.Buttons_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Buttons_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Buttons_2.BackgroundTransparency = 0.850
ultimatePVP.Buttons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Buttons_2.BorderSizePixel = 0
ultimatePVP.Buttons_2.Position = UDim2.new(0.5, 0, 0.61500001, 0)
ultimatePVP.Buttons_2.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)

ultimatePVP.UICorner_30.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_30.Parent = ultimatePVP.Buttons_2

ultimatePVP.ESPinfo.Name = "ESPinfo"
ultimatePVP.ESPinfo.Parent = ultimatePVP.Buttons_2
ultimatePVP.ESPinfo.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.ESPinfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ESPinfo.BackgroundTransparency = 0.700
ultimatePVP.ESPinfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ESPinfo.BorderSizePixel = 0
ultimatePVP.ESPinfo.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ultimatePVP.ESPinfo.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.ESPinfo.Font = Enum.Font.FredokaOne
ultimatePVP.ESPinfo.Text = "ESPinfo"
ultimatePVP.ESPinfo.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.ESPinfo.TextScaled = true
ultimatePVP.ESPinfo.TextSize = 25.000
ultimatePVP.ESPinfo.TextWrapped = true

ultimatePVP.UICorner_31.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_31.Parent = ultimatePVP.ESPinfo

ultimatePVP.UITextSizeConstraint_20.Parent = ultimatePVP.ESPinfo
ultimatePVP.UITextSizeConstraint_20.MaxTextSize = 25

ultimatePVP.UIPadding_20.Parent = ultimatePVP.ESPinfo
ultimatePVP.UIPadding_20.PaddingBottom = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_20.PaddingLeft = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_20.PaddingRight = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_20.PaddingTop = UDim.new(0.200000003, 0)

ultimatePVP.ESPplayers.Name = "ESPplayers"
ultimatePVP.ESPplayers.Parent = ultimatePVP.Buttons_2
ultimatePVP.ESPplayers.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.ESPplayers.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ESPplayers.BackgroundTransparency = 0.700
ultimatePVP.ESPplayers.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ESPplayers.BorderSizePixel = 0
ultimatePVP.ESPplayers.Position = UDim2.new(0.5, 0, 0.165000007, 0)
ultimatePVP.ESPplayers.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.ESPplayers.Font = Enum.Font.FredokaOne
ultimatePVP.ESPplayers.Text = "ESPplayers"
ultimatePVP.ESPplayers.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.ESPplayers.TextScaled = true
ultimatePVP.ESPplayers.TextSize = 25.000
ultimatePVP.ESPplayers.TextWrapped = true

ultimatePVP.UICorner_32.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_32.Parent = ultimatePVP.ESPplayers

ultimatePVP.UITextSizeConstraint_21.Parent = ultimatePVP.ESPplayers
ultimatePVP.UITextSizeConstraint_21.MaxTextSize = 25

ultimatePVP.UIPadding_21.Parent = ultimatePVP.ESPplayers
ultimatePVP.UIPadding_21.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_21.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_21.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_21.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.XRay.Name = "XRay"
ultimatePVP.XRay.Parent = ultimatePVP.Buttons_2
ultimatePVP.XRay.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.XRay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.XRay.BackgroundTransparency = 0.700
ultimatePVP.XRay.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.XRay.BorderSizePixel = 0
ultimatePVP.XRay.Position = UDim2.new(0.5, 0, 0.735000014, 0)
ultimatePVP.XRay.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.XRay.Font = Enum.Font.FredokaOne
ultimatePVP.XRay.Text = "XRay"
ultimatePVP.XRay.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.XRay.TextScaled = true
ultimatePVP.XRay.TextSize = 25.000
ultimatePVP.XRay.TextWrapped = true

ultimatePVP.UICorner_33.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_33.Parent = ultimatePVP.XRay

ultimatePVP.UITextSizeConstraint_22.Parent = ultimatePVP.XRay
ultimatePVP.UITextSizeConstraint_22.MaxTextSize = 25

ultimatePVP.UIPadding_22.Parent = ultimatePVP.XRay
ultimatePVP.UIPadding_22.PaddingBottom = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_22.PaddingLeft = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_22.PaddingRight = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_22.PaddingTop = UDim.new(0.200000003, 0)

ultimatePVP.UIAspectRatioConstraint_24.Parent = ultimatePVP._2P
ultimatePVP.UIAspectRatioConstraint_24.AspectRatio = 1.402

ultimatePVP._3P.Name = "3P"
ultimatePVP._3P.Parent = ultimatePVP.Functions
ultimatePVP._3P.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._3P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._3P.BackgroundTransparency = 1.000
ultimatePVP._3P.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._3P.BorderSizePixel = 0
ultimatePVP._3P.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._3P.Size = UDim2.new(1, 0, 1, 0)
ultimatePVP._3P.Visible = false

ultimatePVP.Ragdoll.Name = "Ragdoll"
ultimatePVP.Ragdoll.Parent = ultimatePVP._3P
ultimatePVP.Ragdoll.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Ragdoll.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Ragdoll.BackgroundTransparency = 0.850
ultimatePVP.Ragdoll.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Ragdoll.BorderSizePixel = 0
ultimatePVP.Ragdoll.Position = UDim2.new(0.739553034, 0, 0.5, 0)
ultimatePVP.Ragdoll.Size = UDim2.new(0.444999993, 0, 0.899999976, 0)

ultimatePVP.UICorner_34.CornerRadius = UDim.new(0.0500000007, 0)
ultimatePVP.UICorner_34.Parent = ultimatePVP.Ragdoll

ultimatePVP.Buttons_3.Name = "Buttons"
ultimatePVP.Buttons_3.Parent = ultimatePVP.Ragdoll
ultimatePVP.Buttons_3.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Buttons_3.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Buttons_3.BackgroundTransparency = 0.850
ultimatePVP.Buttons_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Buttons_3.BorderSizePixel = 0
ultimatePVP.Buttons_3.Position = UDim2.new(0.5, 0, 0.61500001, 0)
ultimatePVP.Buttons_3.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)

ultimatePVP.UICorner_35.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_35.Parent = ultimatePVP.Buttons_3

ultimatePVP.AntiRagdoll.Name = "AntiRagdoll"
ultimatePVP.AntiRagdoll.Parent = ultimatePVP.Buttons_3
ultimatePVP.AntiRagdoll.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AntiRagdoll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AntiRagdoll.BackgroundTransparency = 0.700
ultimatePVP.AntiRagdoll.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AntiRagdoll.BorderSizePixel = 0
ultimatePVP.AntiRagdoll.Position = UDim2.new(0.5, 0, 0.165000007, 0)
ultimatePVP.AntiRagdoll.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.AntiRagdoll.Font = Enum.Font.FredokaOne
ultimatePVP.AntiRagdoll.Text = "AntiRagdoll"
ultimatePVP.AntiRagdoll.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.AntiRagdoll.TextScaled = true
ultimatePVP.AntiRagdoll.TextSize = 25.000
ultimatePVP.AntiRagdoll.TextWrapped = true

ultimatePVP.UICorner_36.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_36.Parent = ultimatePVP.AntiRagdoll

ultimatePVP.UITextSizeConstraint_23.Parent = ultimatePVP.AntiRagdoll
ultimatePVP.UITextSizeConstraint_23.MaxTextSize = 25

ultimatePVP.UIPadding_23.Parent = ultimatePVP.AntiRagdoll
ultimatePVP.UIPadding_23.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_23.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_23.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_23.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.AntiKnockback.Name = "AntiKnockback"
ultimatePVP.AntiKnockback.Parent = ultimatePVP.Buttons_3
ultimatePVP.AntiKnockback.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AntiKnockback.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AntiKnockback.BackgroundTransparency = 0.700
ultimatePVP.AntiKnockback.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AntiKnockback.BorderSizePixel = 0
ultimatePVP.AntiKnockback.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ultimatePVP.AntiKnockback.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.AntiKnockback.Font = Enum.Font.FredokaOne
ultimatePVP.AntiKnockback.Text = "AntiKnockback"
ultimatePVP.AntiKnockback.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.AntiKnockback.TextScaled = true
ultimatePVP.AntiKnockback.TextSize = 25.000
ultimatePVP.AntiKnockback.TextWrapped = true

ultimatePVP.UICorner_37.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_37.Parent = ultimatePVP.AntiKnockback

ultimatePVP.UITextSizeConstraint_24.Parent = ultimatePVP.AntiKnockback
ultimatePVP.UITextSizeConstraint_24.MaxTextSize = 25

ultimatePVP.UIPadding_24.Parent = ultimatePVP.AntiKnockback
ultimatePVP.UIPadding_24.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_24.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_24.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_24.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Ragdoll_2.Name = "Ragdoll"
ultimatePVP.Ragdoll_2.Parent = ultimatePVP.Ragdoll
ultimatePVP.Ragdoll_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Ragdoll_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Ragdoll_2.BackgroundTransparency = 0.850
ultimatePVP.Ragdoll_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Ragdoll_2.BorderSizePixel = 0
ultimatePVP.Ragdoll_2.Position = UDim2.new(0.5, 0, 0.125, 0)
ultimatePVP.Ragdoll_2.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
ultimatePVP.Ragdoll_2.Font = Enum.Font.FredokaOne
ultimatePVP.Ragdoll_2.Text = "Ragdoll"
ultimatePVP.Ragdoll_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Ragdoll_2.TextScaled = true
ultimatePVP.Ragdoll_2.TextSize = 30.000
ultimatePVP.Ragdoll_2.TextWrapped = true

ultimatePVP.UICorner_38.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_38.Parent = ultimatePVP.Ragdoll_2

ultimatePVP.UITextSizeConstraint_25.Parent = ultimatePVP.Ragdoll_2
ultimatePVP.UITextSizeConstraint_25.MaxTextSize = 30

ultimatePVP.UIPadding_25.Parent = ultimatePVP.Ragdoll_2
ultimatePVP.UIPadding_25.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_25.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_25.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_25.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Movement.Name = "Movement"
ultimatePVP.Movement.Parent = ultimatePVP._3P
ultimatePVP.Movement.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Movement.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Movement.BackgroundTransparency = 0.850
ultimatePVP.Movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Movement.BorderSizePixel = 0
ultimatePVP.Movement.Position = UDim2.new(0.25999999, 0, 0.5, 0)
ultimatePVP.Movement.Size = UDim2.new(0.444999993, 0, 0.899999976, 0)

ultimatePVP.UICorner_39.CornerRadius = UDim.new(0.0500000007, 0)
ultimatePVP.UICorner_39.Parent = ultimatePVP.Movement

ultimatePVP.Movement_2.Name = "Movement"
ultimatePVP.Movement_2.Parent = ultimatePVP.Movement
ultimatePVP.Movement_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Movement_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Movement_2.BackgroundTransparency = 0.850
ultimatePVP.Movement_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Movement_2.BorderSizePixel = 0
ultimatePVP.Movement_2.Position = UDim2.new(0.5, 0, 0.125, 0)
ultimatePVP.Movement_2.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
ultimatePVP.Movement_2.Font = Enum.Font.FredokaOne
ultimatePVP.Movement_2.Text = "Movement"
ultimatePVP.Movement_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Movement_2.TextScaled = true
ultimatePVP.Movement_2.TextSize = 30.000
ultimatePVP.Movement_2.TextWrapped = true

ultimatePVP.UICorner_40.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_40.Parent = ultimatePVP.Movement_2

ultimatePVP.UITextSizeConstraint_26.Parent = ultimatePVP.Movement_2
ultimatePVP.UITextSizeConstraint_26.MaxTextSize = 30

ultimatePVP.UIPadding_26.Parent = ultimatePVP.Movement_2
ultimatePVP.UIPadding_26.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_26.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_26.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_26.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Buttons_4.Name = "Buttons"
ultimatePVP.Buttons_4.Parent = ultimatePVP.Movement
ultimatePVP.Buttons_4.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Buttons_4.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Buttons_4.BackgroundTransparency = 0.850
ultimatePVP.Buttons_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Buttons_4.BorderSizePixel = 0
ultimatePVP.Buttons_4.Position = UDim2.new(0.5, 0, 0.61500001, 0)
ultimatePVP.Buttons_4.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)

ultimatePVP.UICorner_41.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_41.Parent = ultimatePVP.Buttons_4

ultimatePVP.SpeedBost.Name = "SpeedBost"
ultimatePVP.SpeedBost.Parent = ultimatePVP.Buttons_4
ultimatePVP.SpeedBost.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.SpeedBost.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.SpeedBost.BackgroundTransparency = 0.700
ultimatePVP.SpeedBost.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.SpeedBost.BorderSizePixel = 0
ultimatePVP.SpeedBost.Position = UDim2.new(0.5, 0, 0.165000007, 0)
ultimatePVP.SpeedBost.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.SpeedBost.Font = Enum.Font.FredokaOne
ultimatePVP.SpeedBost.Text = "Speed soon"
ultimatePVP.SpeedBost.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.SpeedBost.TextScaled = true
ultimatePVP.SpeedBost.TextSize = 25.000
ultimatePVP.SpeedBost.TextWrapped = true

ultimatePVP.UICorner_42.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_42.Parent = ultimatePVP.SpeedBost

ultimatePVP.UITextSizeConstraint_27.Parent = ultimatePVP.SpeedBost
ultimatePVP.UITextSizeConstraint_27.MaxTextSize = 25

ultimatePVP.UIPadding_27.Parent = ultimatePVP.SpeedBost
ultimatePVP.UIPadding_27.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_27.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_27.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_27.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.DoubleJump.Name = "DoubleJump"
ultimatePVP.DoubleJump.Parent = ultimatePVP.Buttons_4
ultimatePVP.DoubleJump.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.DoubleJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.DoubleJump.BackgroundTransparency = 0.700
ultimatePVP.DoubleJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.DoubleJump.BorderSizePixel = 0
ultimatePVP.DoubleJump.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ultimatePVP.DoubleJump.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.DoubleJump.Font = Enum.Font.FredokaOne
ultimatePVP.DoubleJump.Text = "DoubleJump"
ultimatePVP.DoubleJump.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.DoubleJump.TextScaled = true
ultimatePVP.DoubleJump.TextSize = 25.000
ultimatePVP.DoubleJump.TextWrapped = true

ultimatePVP.UICorner_43.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_43.Parent = ultimatePVP.DoubleJump

ultimatePVP.UITextSizeConstraint_28.Parent = ultimatePVP.DoubleJump
ultimatePVP.UITextSizeConstraint_28.MaxTextSize = 25

ultimatePVP.UIPadding_28.Parent = ultimatePVP.DoubleJump
ultimatePVP.UIPadding_28.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_28.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_28.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_28.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.NumJP.Name = "NumJP"
ultimatePVP.NumJP.Parent = ultimatePVP.Buttons_4
ultimatePVP.NumJP.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.NumJP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.NumJP.BackgroundTransparency = 0.700
ultimatePVP.NumJP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.NumJP.BorderSizePixel = 0
ultimatePVP.NumJP.Position = UDim2.new(0.5, 0, 0.735000014, 0)
ultimatePVP.NumJP.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.NumJP.Visible = false
ultimatePVP.NumJP.Font = Enum.Font.FredokaOne
ultimatePVP.NumJP.Text = "50"
ultimatePVP.NumJP.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.NumJP.TextScaled = true
ultimatePVP.NumJP.TextSize = 25.000
ultimatePVP.NumJP.TextWrapped = true

ultimatePVP.UICorner_44.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_44.Parent = ultimatePVP.NumJP

ultimatePVP.UIPadding_29.Parent = ultimatePVP.NumJP
ultimatePVP.UIPadding_29.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_29.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_29.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_29.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UITextSizeConstraint_29.Parent = ultimatePVP.NumJP
ultimatePVP.UITextSizeConstraint_29.MaxTextSize = 25

ultimatePVP.UIAspectRatioConstraint_25.Parent = ultimatePVP._3P
ultimatePVP.UIAspectRatioConstraint_25.AspectRatio = 1.402

ultimatePVP._4P.Name = "4P"
ultimatePVP._4P.Parent = ultimatePVP.Functions
ultimatePVP._4P.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._4P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._4P.BackgroundTransparency = 1.000
ultimatePVP._4P.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._4P.BorderSizePixel = 0
ultimatePVP._4P.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._4P.Size = UDim2.new(1, 0, 1, 0)
ultimatePVP._4P.Visible = false

ultimatePVP.AIM.Name = "AIM"
ultimatePVP.AIM.Parent = ultimatePVP._4P
ultimatePVP.AIM.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AIM.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.AIM.BackgroundTransparency = 0.850
ultimatePVP.AIM.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AIM.BorderSizePixel = 0
ultimatePVP.AIM.Position = UDim2.new(0.739553034, 0, 0.5, 0)
ultimatePVP.AIM.Size = UDim2.new(0.444999993, 0, 0.899999976, 0)

ultimatePVP.UICorner_45.CornerRadius = UDim.new(0.0500000007, 0)
ultimatePVP.UICorner_45.Parent = ultimatePVP.AIM

ultimatePVP.Buttons_5.Name = "Buttons"
ultimatePVP.Buttons_5.Parent = ultimatePVP.AIM
ultimatePVP.Buttons_5.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Buttons_5.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Buttons_5.BackgroundTransparency = 0.850
ultimatePVP.Buttons_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Buttons_5.BorderSizePixel = 0
ultimatePVP.Buttons_5.Position = UDim2.new(0.5, 0, 0.61500001, 0)
ultimatePVP.Buttons_5.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)

ultimatePVP.UICorner_46.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_46.Parent = ultimatePVP.Buttons_5

ultimatePVP.AutoHit.Name = "AutoHit"
ultimatePVP.AutoHit.Parent = ultimatePVP.Buttons_5
ultimatePVP.AutoHit.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AutoHit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AutoHit.BackgroundTransparency = 0.700
ultimatePVP.AutoHit.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AutoHit.BorderSizePixel = 0
ultimatePVP.AutoHit.Position = UDim2.new(0.5, 0, 0.165000007, 0)
ultimatePVP.AutoHit.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.AutoHit.Font = Enum.Font.FredokaOne
ultimatePVP.AutoHit.Text = "AutoHit"
ultimatePVP.AutoHit.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.AutoHit.TextScaled = true
ultimatePVP.AutoHit.TextSize = 25.000
ultimatePVP.AutoHit.TextWrapped = true

ultimatePVP.UICorner_47.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_47.Parent = ultimatePVP.AutoHit

ultimatePVP.UITextSizeConstraint_30.Parent = ultimatePVP.AutoHit
ultimatePVP.UITextSizeConstraint_30.MaxTextSize = 25

ultimatePVP.UIPadding_30.Parent = ultimatePVP.AutoHit
ultimatePVP.UIPadding_30.PaddingBottom = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_30.PaddingLeft = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_30.PaddingRight = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_30.PaddingTop = UDim.new(0.200000003, 0)

ultimatePVP.AutoAim.Name = "AutoAim"
ultimatePVP.AutoAim.Parent = ultimatePVP.Buttons_5
ultimatePVP.AutoAim.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AutoAim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AutoAim.BackgroundTransparency = 0.700
ultimatePVP.AutoAim.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AutoAim.BorderSizePixel = 0
ultimatePVP.AutoAim.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ultimatePVP.AutoAim.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.AutoAim.Visible = false
ultimatePVP.AutoAim.Font = Enum.Font.FredokaOne
ultimatePVP.AutoAim.Text = "AutoAim"
ultimatePVP.AutoAim.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.AutoAim.TextScaled = true
ultimatePVP.AutoAim.TextSize = 25.000
ultimatePVP.AutoAim.TextWrapped = true

ultimatePVP.UICorner_48.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_48.Parent = ultimatePVP.AutoAim

ultimatePVP.UITextSizeConstraint_31.Parent = ultimatePVP.AutoAim
ultimatePVP.UITextSizeConstraint_31.MaxTextSize = 25

ultimatePVP.UIPadding_31.Parent = ultimatePVP.AutoAim
ultimatePVP.UIPadding_31.PaddingBottom = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_31.PaddingLeft = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_31.PaddingRight = UDim.new(0.200000003, 0)
ultimatePVP.UIPadding_31.PaddingTop = UDim.new(0.200000003, 0)

ultimatePVP.AIM_2.Name = "AIM"
ultimatePVP.AIM_2.Parent = ultimatePVP.AIM
ultimatePVP.AIM_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AIM_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.AIM_2.BackgroundTransparency = 0.850
ultimatePVP.AIM_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AIM_2.BorderSizePixel = 0
ultimatePVP.AIM_2.Position = UDim2.new(0.5, 0, 0.125, 0)
ultimatePVP.AIM_2.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
ultimatePVP.AIM_2.Font = Enum.Font.FredokaOne
ultimatePVP.AIM_2.Text = "AIM"
ultimatePVP.AIM_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.AIM_2.TextScaled = true
ultimatePVP.AIM_2.TextSize = 30.000
ultimatePVP.AIM_2.TextWrapped = true

ultimatePVP.UICorner_49.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_49.Parent = ultimatePVP.AIM_2

ultimatePVP.UITextSizeConstraint_32.Parent = ultimatePVP.AIM_2
ultimatePVP.UITextSizeConstraint_32.MaxTextSize = 30

ultimatePVP.UIPadding_32.Parent = ultimatePVP.AIM_2
ultimatePVP.UIPadding_32.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_32.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_32.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_32.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Helper.Name = "Helper"
ultimatePVP.Helper.Parent = ultimatePVP._4P
ultimatePVP.Helper.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Helper.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Helper.BackgroundTransparency = 0.850
ultimatePVP.Helper.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Helper.BorderSizePixel = 0
ultimatePVP.Helper.Position = UDim2.new(0.25999999, 0, 0.5, 0)
ultimatePVP.Helper.Size = UDim2.new(0.444999993, 0, 0.899999976, 0)

ultimatePVP.UICorner_50.CornerRadius = UDim.new(0.0500000007, 0)
ultimatePVP.UICorner_50.Parent = ultimatePVP.Helper

ultimatePVP.Helper_2.Name = "Helper"
ultimatePVP.Helper_2.Parent = ultimatePVP.Helper
ultimatePVP.Helper_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Helper_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Helper_2.BackgroundTransparency = 0.850
ultimatePVP.Helper_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Helper_2.BorderSizePixel = 0
ultimatePVP.Helper_2.Position = UDim2.new(0.5, 0, 0.125, 0)
ultimatePVP.Helper_2.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
ultimatePVP.Helper_2.Font = Enum.Font.FredokaOne
ultimatePVP.Helper_2.Text = "Helper"
ultimatePVP.Helper_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Helper_2.TextScaled = true
ultimatePVP.Helper_2.TextSize = 30.000
ultimatePVP.Helper_2.TextWrapped = true

ultimatePVP.UICorner_51.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_51.Parent = ultimatePVP.Helper_2

ultimatePVP.UITextSizeConstraint_33.Parent = ultimatePVP.Helper_2
ultimatePVP.UITextSizeConstraint_33.MaxTextSize = 30

ultimatePVP.UIPadding_33.Parent = ultimatePVP.Helper_2
ultimatePVP.UIPadding_33.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_33.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_33.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_33.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Buttons_6.Name = "Buttons"
ultimatePVP.Buttons_6.Parent = ultimatePVP.Helper
ultimatePVP.Buttons_6.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Buttons_6.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Buttons_6.BackgroundTransparency = 0.850
ultimatePVP.Buttons_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Buttons_6.BorderSizePixel = 0
ultimatePVP.Buttons_6.Position = UDim2.new(0.5, 0, 0.61500001, 0)
ultimatePVP.Buttons_6.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)

ultimatePVP.UICorner_52.CornerRadius = UDim.new(0.0399999991, 0)
ultimatePVP.UICorner_52.Parent = ultimatePVP.Buttons_6

ultimatePVP.AutoGrab.Name = "AutoGrab"
ultimatePVP.AutoGrab.Parent = ultimatePVP.Buttons_6
ultimatePVP.AutoGrab.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.AutoGrab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AutoGrab.BackgroundTransparency = 0.700
ultimatePVP.AutoGrab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.AutoGrab.BorderSizePixel = 0
ultimatePVP.AutoGrab.Position = UDim2.new(0.5, 0, 0.165000007, 0)
ultimatePVP.AutoGrab.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.AutoGrab.Font = Enum.Font.FredokaOne
ultimatePVP.AutoGrab.Text = "AutoGrab"
ultimatePVP.AutoGrab.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.AutoGrab.TextScaled = true
ultimatePVP.AutoGrab.TextSize = 25.000
ultimatePVP.AutoGrab.TextWrapped = true

ultimatePVP.UICorner_53.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_53.Parent = ultimatePVP.AutoGrab

ultimatePVP.UITextSizeConstraint_34.Parent = ultimatePVP.AutoGrab
ultimatePVP.UITextSizeConstraint_34.MaxTextSize = 25

ultimatePVP.UIPadding_34.Parent = ultimatePVP.AutoGrab
ultimatePVP.UIPadding_34.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_34.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_34.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_34.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.Platform.Name = "Platform"
ultimatePVP.Platform.Parent = ultimatePVP.Buttons_6
ultimatePVP.Platform.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Platform.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Platform.BackgroundTransparency = 0.700
ultimatePVP.Platform.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Platform.BorderSizePixel = 0
ultimatePVP.Platform.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ultimatePVP.Platform.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.Platform.Font = Enum.Font.FredokaOne
ultimatePVP.Platform.Text = "Platform"
ultimatePVP.Platform.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Platform.TextScaled = true
ultimatePVP.Platform.TextSize = 25.000
ultimatePVP.Platform.TextWrapped = true

ultimatePVP.UICorner_54.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_54.Parent = ultimatePVP.Platform

ultimatePVP.UITextSizeConstraint_35.Parent = ultimatePVP.Platform
ultimatePVP.UITextSizeConstraint_35.MaxTextSize = 25

ultimatePVP.UIPadding_35.Parent = ultimatePVP.Platform
ultimatePVP.UIPadding_35.PaddingBottom = UDim.new(0.150000006, 0)
ultimatePVP.UIPadding_35.PaddingLeft = UDim.new(0.150000006, 0)
ultimatePVP.UIPadding_35.PaddingRight = UDim.new(0.150000006, 0)
ultimatePVP.UIPadding_35.PaddingTop = UDim.new(0.150000006, 0)

ultimatePVP.Telemotion.Name = "Telemotion"
ultimatePVP.Telemotion.Parent = ultimatePVP.Buttons_6
ultimatePVP.Telemotion.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Telemotion.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Telemotion.BackgroundTransparency = 0.700
ultimatePVP.Telemotion.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Telemotion.BorderSizePixel = 0
ultimatePVP.Telemotion.Position = UDim2.new(0.5, 0, 0.735000014, 0)
ultimatePVP.Telemotion.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ultimatePVP.Telemotion.Font = Enum.Font.FredokaOne
ultimatePVP.Telemotion.Text = "Telemotion"
ultimatePVP.Telemotion.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Telemotion.TextScaled = true
ultimatePVP.Telemotion.TextSize = 25.000
ultimatePVP.Telemotion.TextWrapped = true

ultimatePVP.UICorner_55.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_55.Parent = ultimatePVP.Telemotion

ultimatePVP.UITextSizeConstraint_36.Parent = ultimatePVP.Telemotion
ultimatePVP.UITextSizeConstraint_36.MaxTextSize = 25

ultimatePVP.UIPadding_36.Parent = ultimatePVP.Telemotion
ultimatePVP.UIPadding_36.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_36.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_36.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_36.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UIAspectRatioConstraint_26.Parent = ultimatePVP._4P
ultimatePVP.UIAspectRatioConstraint_26.AspectRatio = 1.402

ultimatePVP._5P.Name = "5P"
ultimatePVP._5P.Parent = ultimatePVP.Functions
ultimatePVP._5P.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._5P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._5P.BackgroundTransparency = 1.000
ultimatePVP._5P.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._5P.BorderSizePixel = 0
ultimatePVP._5P.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._5P.Size = UDim2.new(1, 0, 1, 0)
ultimatePVP._5P.Visible = false

ultimatePVP.UIAspectRatioConstraint_27.Parent = ultimatePVP._5P
ultimatePVP.UIAspectRatioConstraint_27.AspectRatio = 1.402

ultimatePVP._6P.Name = "6P"
ultimatePVP._6P.Parent = ultimatePVP.Functions
ultimatePVP._6P.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._6P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._6P.BackgroundTransparency = 1.000
ultimatePVP._6P.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._6P.BorderSizePixel = 0
ultimatePVP._6P.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._6P.Size = UDim2.new(1, 0, 1, 0)
ultimatePVP._6P.Visible = false

ultimatePVP.ChooseColor.Name = "ChooseColor"
ultimatePVP.ChooseColor.Parent = ultimatePVP._6P
ultimatePVP.ChooseColor.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.ChooseColor.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.ChooseColor.BackgroundTransparency = 0.850
ultimatePVP.ChooseColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.ChooseColor.BorderSizePixel = 0
ultimatePVP.ChooseColor.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ultimatePVP.ChooseColor.Size = UDim2.new(0.949999988, 0, 0.300000012, 0)

ultimatePVP.Color.Name = "Color"
ultimatePVP.Color.Parent = ultimatePVP.ChooseColor
ultimatePVP.Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Color.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Color.BackgroundTransparency = 0.850
ultimatePVP.Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Color.BorderSizePixel = 0
ultimatePVP.Color.Position = UDim2.new(0.5, 0, 0.600000024, 0)
ultimatePVP.Color.Size = UDim2.new(0.949999988, 0, 0.600000024, 0)

ultimatePVP.UICorner_56.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_56.Parent = ultimatePVP.Color

ultimatePVP._1Color.Name = "1Color"
ultimatePVP._1Color.Parent = ultimatePVP.Color
ultimatePVP._1Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._1Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._1Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._1Color.BorderSizePixel = 0
ultimatePVP._1Color.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._1Color.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ultimatePVP._1Color.Font = Enum.Font.SourceSans
ultimatePVP._1Color.Text = " "
ultimatePVP._1Color.TextColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._1Color.TextScaled = true
ultimatePVP._1Color.TextSize = 1.000
ultimatePVP._1Color.TextWrapped = true

ultimatePVP.UICorner_57.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_57.Parent = ultimatePVP._1Color

ultimatePVP.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(110, 210, 240)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(95, 120, 240))}
ultimatePVP.UIGradient_4.Rotation = 45
ultimatePVP.UIGradient_4.Parent = ultimatePVP._1Color

ultimatePVP.UIAspectRatioConstraint_28.Parent = ultimatePVP._1Color

ultimatePVP.UIListLayout.Parent = ultimatePVP.Color
ultimatePVP.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
ultimatePVP.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ultimatePVP.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ultimatePVP.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
ultimatePVP.UIListLayout.Padding = UDim.new(0.0299999993, 0)

ultimatePVP._2Color.Name = "2Color"
ultimatePVP._2Color.Parent = ultimatePVP.Color
ultimatePVP._2Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._2Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._2Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._2Color.BorderSizePixel = 0
ultimatePVP._2Color.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._2Color.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ultimatePVP._2Color.Font = Enum.Font.SourceSans
ultimatePVP._2Color.Text = " "
ultimatePVP._2Color.TextColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._2Color.TextScaled = true
ultimatePVP._2Color.TextSize = 1.000
ultimatePVP._2Color.TextWrapped = true

ultimatePVP.UICorner_58.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_58.Parent = ultimatePVP._2Color

ultimatePVP.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 240, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 250, 175))}
ultimatePVP.UIGradient_5.Rotation = 45
ultimatePVP.UIGradient_5.Parent = ultimatePVP._2Color

ultimatePVP.UIAspectRatioConstraint_29.Parent = ultimatePVP._2Color

ultimatePVP._3Color.Name = "3Color"
ultimatePVP._3Color.Parent = ultimatePVP.Color
ultimatePVP._3Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._3Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._3Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._3Color.BorderSizePixel = 0
ultimatePVP._3Color.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._3Color.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ultimatePVP._3Color.Font = Enum.Font.SourceSans
ultimatePVP._3Color.Text = " "
ultimatePVP._3Color.TextColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._3Color.TextScaled = true
ultimatePVP._3Color.TextSize = 1.000
ultimatePVP._3Color.TextWrapped = true

ultimatePVP.UICorner_59.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_59.Parent = ultimatePVP._3Color

ultimatePVP.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(240, 240, 240)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(165, 165, 165))}
ultimatePVP.UIGradient_6.Rotation = 45
ultimatePVP.UIGradient_6.Parent = ultimatePVP._3Color

ultimatePVP.UIAspectRatioConstraint_30.Parent = ultimatePVP._3Color

ultimatePVP._4Color.Name = "4Color"
ultimatePVP._4Color.Parent = ultimatePVP.Color
ultimatePVP._4Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._4Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._4Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._4Color.BorderSizePixel = 0
ultimatePVP._4Color.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._4Color.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ultimatePVP._4Color.Font = Enum.Font.SourceSans
ultimatePVP._4Color.Text = " "
ultimatePVP._4Color.TextColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._4Color.TextScaled = true
ultimatePVP._4Color.TextSize = 1.000
ultimatePVP._4Color.TextWrapped = true

ultimatePVP.UICorner_60.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_60.Parent = ultimatePVP._4Color

ultimatePVP.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(240, 140, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(240, 95, 10))}
ultimatePVP.UIGradient_7.Rotation = 45
ultimatePVP.UIGradient_7.Parent = ultimatePVP._4Color

ultimatePVP.UIAspectRatioConstraint_31.Parent = ultimatePVP._4Color

ultimatePVP._5Color.Name = "5Color"
ultimatePVP._5Color.Parent = ultimatePVP.Color
ultimatePVP._5Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._5Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._5Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._5Color.BorderSizePixel = 0
ultimatePVP._5Color.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._5Color.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ultimatePVP._5Color.Font = Enum.Font.SourceSans
ultimatePVP._5Color.Text = " "
ultimatePVP._5Color.TextColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._5Color.TextScaled = true
ultimatePVP._5Color.TextSize = 1.000
ultimatePVP._5Color.TextWrapped = true

ultimatePVP.UICorner_61.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_61.Parent = ultimatePVP._5Color

ultimatePVP.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(240, 10, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 50, 240))}
ultimatePVP.UIGradient_8.Rotation = 45
ultimatePVP.UIGradient_8.Parent = ultimatePVP._5Color

ultimatePVP.UIAspectRatioConstraint_32.Parent = ultimatePVP._5Color

ultimatePVP._6Color.Name = "6Color"
ultimatePVP._6Color.Parent = ultimatePVP.Color
ultimatePVP._6Color.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP._6Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP._6Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._6Color.BorderSizePixel = 0
ultimatePVP._6Color.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP._6Color.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ultimatePVP._6Color.Font = Enum.Font.SourceSans
ultimatePVP._6Color.Text = " "
ultimatePVP._6Color.TextColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP._6Color.TextScaled = true
ultimatePVP._6Color.TextSize = 1.000
ultimatePVP._6Color.TextWrapped = true

ultimatePVP.UICorner_62.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_62.Parent = ultimatePVP._6Color

ultimatePVP.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 25, 100)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(240, 15, 40))}
ultimatePVP.UIGradient_9.Rotation = 45
ultimatePVP.UIGradient_9.Parent = ultimatePVP._6Color

ultimatePVP.UIAspectRatioConstraint_33.Parent = ultimatePVP._6Color

ultimatePVP.UIAspectRatioConstraint_34.Parent = ultimatePVP.Color
ultimatePVP.UIAspectRatioConstraint_34.AspectRatio = 7.031

ultimatePVP.UICorner_63.CornerRadius = UDim.new(0.100000001, 0)
ultimatePVP.UICorner_63.Parent = ultimatePVP.ChooseColor

ultimatePVP.Color_2.Name = "Color"
ultimatePVP.Color_2.Parent = ultimatePVP.ChooseColor
ultimatePVP.Color_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Color_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.Color_2.BackgroundTransparency = 1.000
ultimatePVP.Color_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Color_2.BorderSizePixel = 0
ultimatePVP.Color_2.Position = UDim2.new(0.5, 0, 0.150000006, 0)
ultimatePVP.Color_2.Size = UDim2.new(0.949999988, 0, 0.25, 0)
ultimatePVP.Color_2.Font = Enum.Font.FredokaOne
ultimatePVP.Color_2.Text = "color"
ultimatePVP.Color_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Color_2.TextScaled = true
ultimatePVP.Color_2.TextSize = 15.000
ultimatePVP.Color_2.TextWrapped = true

ultimatePVP.UITextSizeConstraint_37.Parent = ultimatePVP.Color_2
ultimatePVP.UITextSizeConstraint_37.MaxTextSize = 20

ultimatePVP.UIPadding_37.Parent = ultimatePVP.Color_2
ultimatePVP.UIPadding_37.PaddingBottom = UDim.new(0.00999999978, 0)
ultimatePVP.UIPadding_37.PaddingTop = UDim.new(0.00999999978, 0)

ultimatePVP.UIAspectRatioConstraint_35.Parent = ultimatePVP.Color_2
ultimatePVP.UIAspectRatioConstraint_35.AspectRatio = 16.875

ultimatePVP.UIAspectRatioConstraint_36.Parent = ultimatePVP.ChooseColor
ultimatePVP.UIAspectRatioConstraint_36.AspectRatio = 4.441

ultimatePVP.SoundSettings.Name = "SoundSettings"
ultimatePVP.SoundSettings.Parent = ultimatePVP._6P
ultimatePVP.SoundSettings.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.SoundSettings.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.SoundSettings.BackgroundTransparency = 0.850
ultimatePVP.SoundSettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.SoundSettings.BorderSizePixel = 0
ultimatePVP.SoundSettings.Position = UDim2.new(0.200000003, 0, 0.469999999, 0)
ultimatePVP.SoundSettings.Size = UDim2.new(0.349999994, 0, 0.150000006, 0)

ultimatePVP.UICorner_64.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_64.Parent = ultimatePVP.SoundSettings

ultimatePVP.SoundEffect.Name = "SoundEffect"
ultimatePVP.SoundEffect.Parent = ultimatePVP.SoundSettings
ultimatePVP.SoundEffect.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.SoundEffect.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.SoundEffect.BackgroundTransparency = 0.850
ultimatePVP.SoundEffect.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.SoundEffect.BorderSizePixel = 0
ultimatePVP.SoundEffect.Position = UDim2.new(0.324999988, 0, 0.5, 0)
ultimatePVP.SoundEffect.Size = UDim2.new(0.600000024, 0, 0.800000012, 0)
ultimatePVP.SoundEffect.Font = Enum.Font.FredokaOne
ultimatePVP.SoundEffect.Text = "Sound"
ultimatePVP.SoundEffect.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.SoundEffect.TextScaled = true
ultimatePVP.SoundEffect.TextSize = 20.000
ultimatePVP.SoundEffect.TextWrapped = true

ultimatePVP.UICorner_65.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_65.Parent = ultimatePVP.SoundEffect

ultimatePVP.UITextSizeConstraint_38.Parent = ultimatePVP.SoundEffect
ultimatePVP.UITextSizeConstraint_38.MaxTextSize = 20

ultimatePVP.UIAspectRatioConstraint_37.Parent = ultimatePVP.SoundEffect
ultimatePVP.UIAspectRatioConstraint_37.AspectRatio = 2.454

ultimatePVP.YNS.Name = "YNS"
ultimatePVP.YNS.Parent = ultimatePVP.SoundSettings
ultimatePVP.YNS.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.YNS.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.YNS.BackgroundTransparency = 0.850
ultimatePVP.YNS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.YNS.BorderSizePixel = 0
ultimatePVP.YNS.Position = UDim2.new(0.824999988, 0, 0.5, 0)
ultimatePVP.YNS.Size = UDim2.new(0.300000012, 0, 0.800000012, 0)
ultimatePVP.YNS.Font = Enum.Font.FredokaOne
ultimatePVP.YNS.Text = "OFF/ON"
ultimatePVP.YNS.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.YNS.TextScaled = true
ultimatePVP.YNS.TextSize = 25.000
ultimatePVP.YNS.TextWrapped = true

ultimatePVP.UICorner_66.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_66.Parent = ultimatePVP.YNS

ultimatePVP.UITextSizeConstraint_39.Parent = ultimatePVP.YNS
ultimatePVP.UITextSizeConstraint_39.MaxTextSize = 20

ultimatePVP.UIAspectRatioConstraint_38.Parent = ultimatePVP.YNS
ultimatePVP.UIAspectRatioConstraint_38.AspectRatio = 1.227

ultimatePVP.UIAspectRatioConstraint_39.Parent = ultimatePVP.SoundSettings
ultimatePVP.UIAspectRatioConstraint_39.AspectRatio = 3.272

ultimatePVP.UpdateInfo_2.Name = "UpdateInfo-"
ultimatePVP.UpdateInfo_2.Parent = ultimatePVP._6P
ultimatePVP.UpdateInfo_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.UpdateInfo_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.UpdateInfo_2.BackgroundTransparency = 0.850
ultimatePVP.UpdateInfo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.UpdateInfo_2.BorderSizePixel = 0
ultimatePVP.UpdateInfo_2.Position = UDim2.new(0.5, 0, 0.899999976, 0)
ultimatePVP.UpdateInfo_2.Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
ultimatePVP.UpdateInfo_2.Font = Enum.Font.FredokaOne
ultimatePVP.UpdateInfo_2.Text = "• last update: 23.01.2026                         by: Ameksur"
ultimatePVP.UpdateInfo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ultimatePVP.UpdateInfo_2.TextScaled = true
ultimatePVP.UpdateInfo_2.TextSize = 15.000
ultimatePVP.UpdateInfo_2.TextTransparency = 0.300
ultimatePVP.UpdateInfo_2.TextWrapped = true
ultimatePVP.UpdateInfo_2.TextXAlignment = Enum.TextXAlignment.Left

ultimatePVP.UITextSizeConstraint_40.Parent = ultimatePVP.UpdateInfo_2
ultimatePVP.UITextSizeConstraint_40.MaxTextSize = 15

ultimatePVP.UIPadding_38.Parent = ultimatePVP.UpdateInfo_2
ultimatePVP.UIPadding_38.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_38.PaddingLeft = UDim.new(0.0199999996, 0)
ultimatePVP.UIPadding_38.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UICorner_67.CornerRadius = UDim.new(0.25, 0)
ultimatePVP.UICorner_67.Parent = ultimatePVP.UpdateInfo_2

ultimatePVP.UIAspectRatioConstraint_40.Parent = ultimatePVP.UpdateInfo_2
ultimatePVP.UIAspectRatioConstraint_40.AspectRatio = 13.322

ultimatePVP.InfoSettings.Name = "InfoSettings"
ultimatePVP.InfoSettings.Parent = ultimatePVP._6P
ultimatePVP.InfoSettings.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.InfoSettings.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.InfoSettings.BackgroundTransparency = 0.850
ultimatePVP.InfoSettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.InfoSettings.BorderSizePixel = 0
ultimatePVP.InfoSettings.Position = UDim2.new(0.200000003, 0, 0.649999976, 0)
ultimatePVP.InfoSettings.Size = UDim2.new(0.349999994, 0, 0.150000006, 0)

ultimatePVP.UICorner_68.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_68.Parent = ultimatePVP.InfoSettings

ultimatePVP.PlayerInfo_2.Name = "PlayerInfo"
ultimatePVP.PlayerInfo_2.Parent = ultimatePVP.InfoSettings
ultimatePVP.PlayerInfo_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.PlayerInfo_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.PlayerInfo_2.BackgroundTransparency = 0.850
ultimatePVP.PlayerInfo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.PlayerInfo_2.BorderSizePixel = 0
ultimatePVP.PlayerInfo_2.Position = UDim2.new(0.324999988, 0, 0.5, 0)
ultimatePVP.PlayerInfo_2.Size = UDim2.new(0.600000024, 0, 0.800000012, 0)
ultimatePVP.PlayerInfo_2.Font = Enum.Font.FredokaOne
ultimatePVP.PlayerInfo_2.Text = "PlayerInfo"
ultimatePVP.PlayerInfo_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.PlayerInfo_2.TextScaled = true
ultimatePVP.PlayerInfo_2.TextSize = 20.000
ultimatePVP.PlayerInfo_2.TextWrapped = true

ultimatePVP.UICorner_69.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_69.Parent = ultimatePVP.PlayerInfo_2

ultimatePVP.UITextSizeConstraint_41.Parent = ultimatePVP.PlayerInfo_2
ultimatePVP.UITextSizeConstraint_41.MaxTextSize = 20

ultimatePVP.UIAspectRatioConstraint_41.Parent = ultimatePVP.PlayerInfo_2
ultimatePVP.UIAspectRatioConstraint_41.AspectRatio = 2.454

ultimatePVP.YNPI.Name = "YNPI"
ultimatePVP.YNPI.Parent = ultimatePVP.InfoSettings
ultimatePVP.YNPI.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.YNPI.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.YNPI.BackgroundTransparency = 0.850
ultimatePVP.YNPI.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.YNPI.BorderSizePixel = 0
ultimatePVP.YNPI.Position = UDim2.new(0.824999988, 0, 0.5, 0)
ultimatePVP.YNPI.Size = UDim2.new(0.300000012, 0, 0.800000012, 0)
ultimatePVP.YNPI.Font = Enum.Font.FredokaOne
ultimatePVP.YNPI.Text = "OFF/ON"
ultimatePVP.YNPI.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.YNPI.TextScaled = true
ultimatePVP.YNPI.TextSize = 25.000
ultimatePVP.YNPI.TextWrapped = true

ultimatePVP.UICorner_70.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_70.Parent = ultimatePVP.YNPI

ultimatePVP.UITextSizeConstraint_42.Parent = ultimatePVP.YNPI
ultimatePVP.UITextSizeConstraint_42.MaxTextSize = 20

ultimatePVP.UIAspectRatioConstraint_42.Parent = ultimatePVP.YNPI
ultimatePVP.UIAspectRatioConstraint_42.AspectRatio = 1.227

ultimatePVP.UIAspectRatioConstraint_43.Parent = ultimatePVP.InfoSettings
ultimatePVP.UIAspectRatioConstraint_43.AspectRatio = 3.272

ultimatePVP.UIAspectRatioConstraint_44.Parent = ultimatePVP._6P
ultimatePVP.UIAspectRatioConstraint_44.AspectRatio = 1.402

ultimatePVP.UIAspectRatioConstraint_45.Parent = ultimatePVP.Functions
ultimatePVP.UIAspectRatioConstraint_45.AspectRatio = 1.402

ultimatePVP.UIAspectRatioConstraint_46.Parent = ultimatePVP.WarpMenu
ultimatePVP.UIAspectRatioConstraint_46.AspectRatio = 1.838

ultimatePVP.UIAspectRatioConstraint_47.Parent = ultimatePVP.Warp_2
ultimatePVP.UIAspectRatioConstraint_47.AspectRatio = 1.544

ultimatePVP.UIAspectRatioConstraint_48.Parent = ultimatePVP.Gui
ultimatePVP.UIAspectRatioConstraint_48.AspectRatio = 1.487

ultimatePVP.platformGui.Name = "platformGui"
ultimatePVP.platformGui.Parent = ultimatePVP.ultimatePVP
ultimatePVP.platformGui.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.platformGui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ultimatePVP.platformGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.platformGui.BorderSizePixel = 0
ultimatePVP.platformGui.Position = UDim2.new(0.850000024, 0, 0.200000003, 0)
ultimatePVP.platformGui.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
ultimatePVP.platformGui.Visible = false

ultimatePVP.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
ultimatePVP.UIGradient_10.Offset = Vector2.new(0, 0.300000012)
ultimatePVP.UIGradient_10.Rotation = 90
ultimatePVP.UIGradient_10.Parent = ultimatePVP.platformGui

ultimatePVP.UICorner_71.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_71.Parent = ultimatePVP.platformGui

ultimatePVP.Platform_2.Name = "Platform"
ultimatePVP.Platform_2.Parent = ultimatePVP.platformGui
ultimatePVP.Platform_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Platform_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Platform_2.BackgroundTransparency = 0.700
ultimatePVP.Platform_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Platform_2.BorderSizePixel = 0
ultimatePVP.Platform_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP.Platform_2.Size = UDim2.new(0.939999998, 0, 0.800000012, 0)
ultimatePVP.Platform_2.Font = Enum.Font.FredokaOne
ultimatePVP.Platform_2.Text = "Platform"
ultimatePVP.Platform_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Platform_2.TextScaled = true
ultimatePVP.Platform_2.TextSize = 30.000
ultimatePVP.Platform_2.TextWrapped = true

ultimatePVP.UICorner_72.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_72.Parent = ultimatePVP.Platform_2

ultimatePVP.UIPadding_39.Parent = ultimatePVP.Platform_2
ultimatePVP.UIPadding_39.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_39.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_39.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_39.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UITextSizeConstraint_43.Parent = ultimatePVP.Platform_2
ultimatePVP.UITextSizeConstraint_43.MaxTextSize = 30

ultimatePVP.UIAspectRatioConstraint_49.Parent = ultimatePVP.Platform_2
ultimatePVP.UIAspectRatioConstraint_49.AspectRatio = 3.603

ultimatePVP.UIAspectRatioConstraint_50.Parent = ultimatePVP.platformGui
ultimatePVP.UIAspectRatioConstraint_50.AspectRatio = 3.066

ultimatePVP.telemotionGui.Name = "telemotionGui"
ultimatePVP.telemotionGui.Parent = ultimatePVP.ultimatePVP
ultimatePVP.telemotionGui.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.telemotionGui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ultimatePVP.telemotionGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.telemotionGui.BorderSizePixel = 0
ultimatePVP.telemotionGui.Position = UDim2.new(0.850000024, 0, 0.310000002, 0)
ultimatePVP.telemotionGui.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
ultimatePVP.telemotionGui.Visible = false

ultimatePVP.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
ultimatePVP.UIGradient_11.Offset = Vector2.new(0, 0.300000012)
ultimatePVP.UIGradient_11.Rotation = 90
ultimatePVP.UIGradient_11.Parent = ultimatePVP.telemotionGui

ultimatePVP.UICorner_73.CornerRadius = UDim.new(0.200000003, 0)
ultimatePVP.UICorner_73.Parent = ultimatePVP.telemotionGui

ultimatePVP.Telemotion_2.Name = "Telemotion"
ultimatePVP.Telemotion_2.Parent = ultimatePVP.telemotionGui
ultimatePVP.Telemotion_2.AnchorPoint = Vector2.new(0.5, 0.5)
ultimatePVP.Telemotion_2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
ultimatePVP.Telemotion_2.BackgroundTransparency = 0.700
ultimatePVP.Telemotion_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultimatePVP.Telemotion_2.BorderSizePixel = 0
ultimatePVP.Telemotion_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ultimatePVP.Telemotion_2.Size = UDim2.new(0.939999998, 0, 0.800000012, 0)
ultimatePVP.Telemotion_2.Font = Enum.Font.FredokaOne
ultimatePVP.Telemotion_2.Text = "Telemotion"
ultimatePVP.Telemotion_2.TextColor3 = Color3.fromRGB(110, 210, 240)
ultimatePVP.Telemotion_2.TextScaled = true
ultimatePVP.Telemotion_2.TextSize = 30.000
ultimatePVP.Telemotion_2.TextWrapped = true

ultimatePVP.UICorner_74.CornerRadius = UDim.new(0.150000006, 0)
ultimatePVP.UICorner_74.Parent = ultimatePVP.Telemotion_2

ultimatePVP.UIPadding_40.Parent = ultimatePVP.Telemotion_2
ultimatePVP.UIPadding_40.PaddingBottom = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_40.PaddingLeft = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_40.PaddingRight = UDim.new(0.100000001, 0)
ultimatePVP.UIPadding_40.PaddingTop = UDim.new(0.100000001, 0)

ultimatePVP.UITextSizeConstraint_44.Parent = ultimatePVP.Telemotion_2
ultimatePVP.UITextSizeConstraint_44.MaxTextSize = 30

ultimatePVP.UIAspectRatioConstraint_51.Parent = ultimatePVP.Telemotion_2
ultimatePVP.UIAspectRatioConstraint_51.AspectRatio = 3.603

ultimatePVP.UIAspectRatioConstraint_52.Parent = ultimatePVP.telemotionGui
ultimatePVP.UIAspectRatioConstraint_52.AspectRatio = 3.066

-- Scripts:

local function AWZQ_fake_script() -- ultimatePVP.ultimatePVP.GradientManager 
	local script = Instance.new('LocalScript', ultimatePVP.ultimatePVP)

	local buttonsFolder = game.Players.LocalPlayer.PlayerGui.ultimatePVP.Gui.Warp.WarpMenu.Functions["6P"].ChooseColor.Color
	local currentSelected = 1
	
	local color1 = Color3.fromRGB(110, 210, 240)
	local color2 = Color3.fromRGB(95, 120, 240)
	local speed = 1.5
	
	local gradients = {
		[1] = {
			color1 = Color3.fromRGB(110, 210, 240),
			color2 = Color3.fromRGB(95, 120, 240),
			speed = 1.5
		},
		[2] = {
			color1 = Color3.fromRGB(0, 240, 20),
			color2 = Color3.fromRGB(0, 250, 175),
			speed = 1.5
		},
		[3] = {
			color1 = Color3.fromRGB(240, 240, 240),
			color2 = Color3.fromRGB(165, 165, 165),
			speed = 1.5
		},
		[4] = {
			color1 = Color3.fromRGB(240, 140, 20),
			color2 = Color3.fromRGB(240, 95, 10),
			speed = 1.5
		},
		[5] = {
			color1 = Color3.fromRGB(240, 10, 230),
			color2 = Color3.fromRGB(160, 50, 240),
			speed = 1.5
		},
		[6] = {
			color1 = Color3.fromRGB(255, 25, 100),
			color2 = Color3.fromRGB(240, 15, 40),
			speed = 1.5
		}
	}
	
	local function updateStrokes(selectedIndex)
		for i = 1, 6 do
			local btn = buttonsFolder:FindFirstChild(i .. "Color")
			if btn then
				local stroke = btn:FindFirstChild("UIStroke-")
				if stroke then
					stroke.Transparency = (i == selectedIndex) and 0 or 1
				end
			end
		end
	end
	
	local function loadGradient(index)
		local data = gradients[index]
		if data then
			color1 = data.color1 or color1
			color2 = data.color2 or color2
			speed = data.speed or speed
			return true
		end
		return false
	end
	
	local function selectGradient(index)
		if currentSelected == index then return end
	
		currentSelected = index
	
		if loadGradient(index) then
			updateStrokes(index)
	
			pcall(function()
				local DataStoreService = game:GetService("DataStoreService")
				local gradientStore = DataStoreService:GetDataStore("GradientPrefs")
				gradientStore:SetAsync(tostring(game.Players.LocalPlayer.UserId), index)
			end)
		end
	end
	
	for i = 1, 6 do
		local btn = buttonsFolder:FindFirstChild(i .. "Color")
		if btn then
			if not btn:FindFirstChild("UIStroke-") then
				local stroke = Instance.new("UIStroke")
				stroke.Name = "UIStroke-"
				stroke.Color = Color3.fromRGB(255, 255, 255)
				stroke.Thickness = 2
				stroke.Transparency = 1
				stroke.Parent = btn
			end
	
			btn.MouseButton1Click:Connect(function()
				selectGradient(i)
			end)
		end
	end
	
	task.spawn(function()
		task.wait(0.3)
	
		local success, savedIndex = pcall(function()
			local DataStoreService = game:GetService("DataStoreService")
			local gradientStore = DataStoreService:GetDataStore("GradientPrefs")
			return gradientStore:GetAsync(tostring(game.Players.LocalPlayer.UserId))
		end)
	
		if success and savedIndex and savedIndex >= 1 and savedIndex <= 6 then
			selectGradient(savedIndex)
		else
			loadGradient(1)
			updateStrokes(1)
		end
	end)
	
	local RunService = game:GetService("RunService")
	local time = 0
	
	RunService.Heartbeat:Connect(function(deltaTime)
		time += deltaTime
		local t = (math.sin(time * speed) + 1) / 2
		local currentColor = color1:Lerp(color2, t)
	
		local gui = game.Players.LocalPlayer.PlayerGui.ultimatePVP
		for _, obj in pairs(gui:GetDescendants()) do
			if not obj.Name:find("-") then
				if obj:IsA("TextButton") or obj:IsA("TextLabel") or obj:IsA("TextBox") then
					obj.TextColor3 = currentColor
				elseif obj:IsA("UIStroke") then
					obj.Color = currentColor
				end
			end
		end
	end)
end
coroutine.wrap(AWZQ_fake_script)()
local function UAOHA_fake_script() -- ultimatePVP.Button.drag 
	local script = Instance.new('LocalScript', ultimatePVP.Button)

	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging, dragStart, startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end
coroutine.wrap(UAOHA_fake_script)()
local function YDFOH_fake_script() -- ultimatePVP.GuiMenu.GuiMENU 
	local script = Instance.new('LocalScript', ultimatePVP.GuiMenu)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local screenGui = playerGui:WaitForChild("ultimatePVP")
	local toggleButton = script.Parent
	local guiElement = screenGui:WaitForChild("Gui")
	
	local isVisible = false
	
	local sizeOpen = UDim2.new(0.4, 0, 0.55, 0)
	local sizeClosed = UDim2.new(0, 0, 0, 0)
	local animSpeed = 0.15
	
	guiElement.Size = sizeClosed
	guiElement.Visible = false
	guiElement.ClipsDescendants = true
	
	local function toggleVisibility()
		isVisible = not isVisible
	
		if isVisible then
			guiElement.Visible = true
			guiElement:TweenSize(sizeOpen, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, animSpeed, true)
		else
			guiElement:TweenSize(sizeClosed, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, animSpeed, true, function(state)
				if state == Enum.TweenStatus.Completed then
					guiElement.Visible = false
				end
			end)
		end
	end
	
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end
coroutine.wrap(YDFOH_fake_script)()
local function HGZIHUM_fake_script() -- ultimatePVP.Gui.drag 
	local script = Instance.new('LocalScript', ultimatePVP.Gui)

	local frame = script.Parent
	local dragToggle = false
	local dragSpeed = 1
	local dragStart = Vector2.new(0, 0)
	local frameStart = Vector2.new(0, 0)
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			frameStart.X.Scale, 
			frameStart.X.Offset + (delta.X * dragSpeed),
			frameStart.Y.Scale, 
			frameStart.Y.Offset + (delta.Y * dragSpeed)
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragToggle = true
			dragStart = input.Position
			frameStart = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if dragToggle and (input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch) then
			updateInput(input)
		end
	end)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputChanged:Connect(function(input)
		if dragToggle and (input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch) then
			updateInput(input)
		end
	end)
end
coroutine.wrap(HGZIHUM_fake_script)()
local function KTYDWS_fake_script() -- ultimatePVP.Icon.IconLoad 
	local script = Instance.new('LocalScript', ultimatePVP.Icon)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local content = Players:GetUserThumbnailAsync(
		player.UserId, 
		Enum.ThumbnailType.HeadShot, 
		Enum.ThumbnailSize.Size420x420
	)
	
	imageLabel.Image = content
	
end
coroutine.wrap(KTYDWS_fake_script)()
local function PDBV_fake_script() -- ultimatePVP.Username.UsernameLoad 
	local script = Instance.new('LocalScript', ultimatePVP.Username)

	local player = game:GetService("Players").LocalPlayer
	script.Parent.Text = player.Name
	
end
coroutine.wrap(PDBV_fake_script)()
local function VINWS_fake_script() -- ultimatePVP.WarpMenu.PageManager 
	local script = Instance.new('LocalScript', ultimatePVP.WarpMenu)

	local WarpMenu = script.Parent
	local Menu = WarpMenu:WaitForChild("Menu")
	local Functions = WarpMenu:WaitForChild("Functions")
	
	local buttons = {}
	local windows = {}
	
	for i = 1, 6 do
		local indexStr = tostring(i)
		buttons[i] = Menu:FindFirstChild(indexStr)
		windows[i] = Functions:FindFirstChild(indexStr .. "P")
	end
	
	local ACTIVE_COLOR = Color3.fromRGB(0, 0, 0)
	local INACTIVE_COLOR = Color3.fromRGB(180, 180, 180)
	
	local function switchToTab(tabNumber)
		for i = 1, 6 do
			local isSelected = (i == tabNumber)
			if buttons[i] then
				buttons[i].BackgroundColor3 = isSelected and ACTIVE_COLOR or INACTIVE_COLOR
			end
			if windows[i] then
				windows[i].Visible = isSelected
			end
		end
	end
	
	for i, button in pairs(buttons) do
		if button then
			button.Activated:Connect(function()
				switchToTab(i)
			end)
		end
	end
	
	switchToTab(1)
	
end
coroutine.wrap(VINWS_fake_script)()
local function EJAOF_fake_script() -- ultimatePVP.JumpCircle.FunctionJumpCircle 
	local script = Instance.new('LocalScript', ultimatePVP.JumpCircle)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	local isActive = false
	local jumpConnection = nil
	local textureId = "rbxassetid://101272989292101"
	
	local function createEffect(pos)
		local part = Instance.new("Part")
		part.Name = "JumpCircle"
		part.Anchored, part.CanCollide = true, false
		part.Transparency, part.Size = 1, Vector3.new(0.001, 0.001, 0.001)
		part.Position = pos
		part.Parent = workspace
	
		local decal = Instance.new("Decal")
		decal.Texture = textureId
		decal.Face, decal.Transparency = Enum.NormalId.Top, 0
		decal.Parent = part
	
		TweenService:Create(part, TweenInfo.new(0.5), {Size = Vector3.new(6, 0.001, 6)}):Play()
		task.delay(0.15, function()
			TweenService:Create(decal, TweenInfo.new(0.35), {Transparency = 1}):Play()
		end)
		task.delay(0.65, function() part:Destroy() end)
	end
	
	local function setupCharacter(char)
		if not isActive then return end
		local hrp = char:WaitForChild("HumanoidRootPart", 5)
		local hum = char:WaitForChild("Humanoid", 5)
		if not hrp or not hum then return end
	
		local att = Instance.new("Attachment")
		att.Name = "JCpoint"
		att.Position = Vector3.new(0, -2, 0)
		att.Parent = hrp
	
		if jumpConnection then jumpConnection:Disconnect() end
		jumpConnection = hum.Jumping:Connect(function(active)
			if active then createEffect(att.WorldPosition) end
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
		button.BackgroundTransparency = isActive and 0.4 or 0.7
		if isActive then
			if player.Character then setupCharacter(player.Character) end
		else
			if jumpConnection then jumpConnection:Disconnect() end
			local att = player.Character and player.Character.HumanoidRootPart:FindFirstChild("JCpoint")
			if att then att:Destroy() end
		end
	end)
	
	player.CharacterAdded:Connect(setupCharacter)
	
end
coroutine.wrap(EJAOF_fake_script)()
local function VATMVLA_fake_script() -- ultimatePVP.Trail.FunctionTrail 
	local script = Instance.new('LocalScript', ultimatePVP.Trail)

	local Players = game:GetService("Players")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	local isActive = false
	local currentElements = {}
	
	local function clearOld()
		for _, v in pairs(currentElements) do if v then v:Destroy() end end
		currentElements = {}
	end
	
	local function setupCharacter(char)
		if not isActive then return end
		clearOld()
	
		local hrp = char:WaitForChild("HumanoidRootPart", 5)
		if not hrp then return end
	
		local tTop = Instance.new("Attachment", hrp)
		tTop.Name, tTop.Position = "TTop", Vector3.new(0, 1.5, 0)
	
		local tDown = Instance.new("Attachment", hrp)
		tDown.Name, tDown.Position = "TDown", Vector3.new(0, -1.5, 0)
	
		local trail = Instance.new("Trail", hrp)
		trail.Attachment0, trail.Attachment1 = tDown, tTop
		trail.LightEmission, trail.Lifetime, trail.MaxLength = 1, 0.25, 5
	
		table.insert(currentElements, tTop)
		table.insert(currentElements, tDown)
		table.insert(currentElements, trail)
	end
	
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
		button.BackgroundTransparency = isActive and 0.4 or 0.7
		if isActive then
			if player.Character then setupCharacter(player.Character) end
		else
			clearOld()
		end
	end)
	
	player.CharacterAdded:Connect(setupCharacter)
	
end
coroutine.wrap(VATMVLA_fake_script)()
local function NMTWC_fake_script() -- ultimatePVP.Atmosphere.FunctionAtmosphere 
	local script = Instance.new('LocalScript', ultimatePVP.Atmosphere)

	local Lighting = game:GetService("Lighting")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	local isActive = false
	local skyName = "NightVisualSky"
	local updateTask = nil
	
	local function createSky()
		local oldSky = Lighting:FindFirstChild(skyName)
		if oldSky then oldSky:Destroy() end
	
		local newSky = Instance.new("Sky")
		newSky.Name = skyName
		newSky.CelestialBodiesShown = false
		newSky.StarCount = 0
	
		newSky.SkyboxBk = "http://www.roblox.com/Asset/?ID=12064107"
		newSky.SkyboxDn = "http://www.roblox.com/Asset/?ID=12064152"
		newSky.SkyboxFt = "http://www.roblox.com/Asset/?ID=12064121"
		newSky.SkyboxLf = "http://www.roblox.com/Asset/?ID=12063984"
		newSky.SkyboxRt = "http://www.roblox.com/Asset/?ID=12064115"
		newSky.SkyboxUp = "http://www.roblox.com/Asset/?ID=12064131"
	
		newSky.Parent = Lighting
	end
	
	local function startUpdateLoop()
		updateTask = task.spawn(function()
			while isActive do
				createSky()
				task.wait(60)
			end
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
	
		if isActive then
			button.BackgroundTransparency = 0.4
			createSky()
			startUpdateLoop()
		else
			button.BackgroundTransparency = 0.7
	
			if updateTask then
				task.cancel(updateTask)
				updateTask = nil
			end
	
			local sky = Lighting:FindFirstChild(skyName)
			if sky then
				sky:Destroy()
			end
		end
	end)
	
end
coroutine.wrap(NMTWC_fake_script)()
local function HHDPOU_fake_script() -- ultimatePVP.ESPinfo.FunctionESPinfo 
	local script = Instance.new('LocalScript', ultimatePVP.ESPinfo)

	local button = script.Parent
	local espEnabled = false
	local connections = {}
	local createdGUIs = {}
	local brainrotData = {
		currentBest = nil,
		currentValue = 0,
		brainrotGUI = nil
	}
	local infoFrame = nil
	
	local playerAttachment = nil
	local infoBeam = nil
	
	local function getInfoFrame()
		if infoFrame and infoFrame.Parent then
			return infoFrame
		end
	
		local ultimatePVP = button.Parent
		while ultimatePVP and ultimatePVP.Name ~= "ultimatePVP" do
			ultimatePVP = ultimatePVP.Parent
		end
	
		if not ultimatePVP then return nil end
	
		infoFrame = ultimatePVP:FindFirstChild("info")
		return infoFrame
	end
	
	local function setInfoFrameVisibility(visible)
		local info = getInfoFrame()
		if info then
			info.Visible = visible
		end
	end
	
	local function createPlayerAttachment()
		if playerAttachment then
			playerAttachment:Destroy()
			playerAttachment = nil
		end
	
		local player = game.Players.LocalPlayer
		if not player then return end
	
		local character = player.Character
		if not character then return end
	
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		if not humanoidRootPart then return end
	
		playerAttachment = Instance.new("Attachment")
		playerAttachment.Name = "PlayerPositionPoint"
		playerAttachment.Parent = humanoidRootPart
	
		return playerAttachment
	end
	
	local function createInfoBeam(infoAttachment)
		if infoBeam then
			infoBeam:Destroy()
			infoBeam = nil
		end
	
		if not playerAttachment or not infoAttachment then return end
	
		infoBeam = Instance.new("Beam")
		infoBeam.Name = "InfoWay"
		infoBeam.Color = ColorSequence.new(Color3.fromRGB(255, 230, 0))
		infoBeam.Attachment0 = playerAttachment
		infoBeam.Attachment1 = infoAttachment
		infoBeam.FaceCamera = true
		infoBeam.Parent = workspace
	
		return infoBeam
	end
	
	local function removeAttachmentsAndBeam()
		if playerAttachment then
			playerAttachment:Destroy()
			playerAttachment = nil
		end
	
		if infoBeam then
			infoBeam:Destroy()
			infoBeam = nil
		end
	end
	
	local function createESP(model)
		local spawnFolder = model:FindFirstChild("Spawn")
		if not spawnFolder then return nil end
	
		local espGUI = Instance.new("BillboardGui")
		espGUI.Name = "ESPtimeGUI"
		espGUI.AlwaysOnTop = true
		espGUI.Size = UDim2.new(0, 250, 0, 100)
		espGUI.Adornee = spawnFolder
		espGUI.Enabled = false
		espGUI.Parent = spawnFolder
	
		local timeLabel = Instance.new("TextLabel")
		timeLabel.Name = "Time"
		timeLabel.BackgroundTransparency = 1
		timeLabel.Size = UDim2.new(0, 250, 0, 100)
		timeLabel.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json")
		timeLabel.Text = "Time"
		timeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		timeLabel.TextSize = 50
		timeLabel.Visible = false
		timeLabel.Parent = espGUI
	
		local uiStroke = Instance.new("UIStroke")
		uiStroke.Name = "UIStroke"
		uiStroke.Thickness = 3.5
		uiStroke.Enabled = false
		uiStroke.Parent = timeLabel
	
		return {espGUI = espGUI, timeLabel = timeLabel}
	end
	
	local function hasOurElements(model)
		local spawnFolder = model:FindFirstChild("Spawn")
		if not spawnFolder then return false end
	
		local espGUI = spawnFolder:FindFirstChild("ESPtimeGUI")
		if not espGUI then return false end
	
		local timeLabel = espGUI:FindFirstChild("Time")
		if not timeLabel then return false end
	
		local uiStroke = timeLabel:FindFirstChild("UIStroke")
		if not uiStroke then return false end
	
		return true
	end
	
	local function updateTimeForModel(model)
		if not createdGUIs[model] then return end
	
		local timeLabel = createdGUIs[model].timeLabel
		if not timeLabel or not timeLabel.Parent then return end
	
		for _, child in ipairs(model:GetChildren()) do
			if child.Name:find("Purchases") then
				local plotBlock = child:FindFirstChild("PlotBlock")
				if plotBlock then
					local main = plotBlock:FindFirstChild("Main")
					if main then
						local billboardGui = main:FindFirstChild("BillboardGui")
						if billboardGui then
							local remainingTime = billboardGui:FindFirstChild("RemainingTime")
							if remainingTime then
								timeLabel.Text = remainingTime.Visible and remainingTime.Text or "Unlocked"
								return
							end
						end
					end
				end
			end
		end
	end
	
	local function checkAllModels()
		if not espEnabled then return end
	
		local plots = workspace:FindFirstChild("Plots")
		if not plots then return end
	
		for _, model in ipairs(plots:GetChildren()) do
			if not createdGUIs[model] or not hasOurElements(model) then
				local guiData = createESP(model)
				if guiData then
					createdGUIs[model] = guiData
	
					if espEnabled then
						guiData.espGUI.Enabled = true
						if guiData.timeLabel then
							guiData.timeLabel.Visible = true
							local uiStroke = guiData.timeLabel:FindFirstChild("UIStroke")
							if uiStroke then
								uiStroke.Enabled = true
							end
						end
					end
				end
			end
		end
	end
	
	local function convertGenerationToNumber(genText)
		if not genText then return 0 end
	
		local numText = genText:match("%$([%d%.]+)")
		if not numText then return 0 end
	
		local number = tonumber(numText) or 0
	
		if genText:find("B/s") then
			return number * 1000000000
		elseif genText:find("M/s") then
			return number * 1000000
		elseif genText:find("K/s") then
			return number * 1000
		else
			return number
		end
	end
	
	local function findBestGeneration()
		local debris = workspace:FindFirstChild("Debris")
		if not debris then return nil, 0 end
	
		local bestTemplate = nil
		local bestValue = 0
		local displayName = ""
		local generationText = ""
	
		for _, template in ipairs(debris:GetDescendants()) do
			if template.Name == "FastOverheadTemplate" then
				local animalOverhead = template:FindFirstChild("AnimalOverhead")
				if animalOverhead then
					local generation = animalOverhead:FindFirstChild("Generation")
					if generation and generation:IsA("TextLabel") then
						local genValue = convertGenerationToNumber(generation.Text)
	
						if genValue > bestValue then
							bestValue = genValue
							bestTemplate = template
	
							local display = animalOverhead:FindFirstChild("DisplayName")
							if display and display:IsA("TextLabel") then
								displayName = display.Text
							else
								displayName = "Unknown"
							end
	
							generationText = generation.Text
						end
					end
				end
			end
		end
	
		return bestTemplate, bestValue, displayName, generationText
	end
	
	local function createBrainrotInfo(template, displayName, generationText)
		if brainrotData.brainrotGUI then
			brainrotData.brainrotGUI:Destroy()
			brainrotData.brainrotGUI = nil
		end
	
		local brainrotGUI = Instance.new("BillboardGui")
		brainrotGUI.Name = "BrainrotInfo"
		brainrotGUI.AlwaysOnTop = true
		brainrotGUI.Size = UDim2.new(10, 0, 4, 0)
		brainrotGUI.Adornee = template
		brainrotGUI.Enabled = espEnabled
		brainrotGUI.Parent = template
	
		local infoAttachment = Instance.new("Attachment")
		infoAttachment.Name = "InfoPoint"
		infoAttachment.Parent = brainrotGUI
	
		if espEnabled and playerAttachment then
			createInfoBeam(infoAttachment)
		end
	
		local nameLabel = Instance.new("TextLabel")
		nameLabel.Name = "name"
		nameLabel.BackgroundTransparency = 1
		nameLabel.Size = UDim2.new(1, 0, 0.5, 0)
		nameLabel.Position = UDim2.new(0, 0, 0, 0)
		nameLabel.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json")
		nameLabel.Text = displayName
		nameLabel.TextColor3 = Color3.fromRGB(255, 230, 0)
		nameLabel.TextScaled = true
		nameLabel.TextSize = 15
		nameLabel.Visible = espEnabled
		nameLabel.Parent = brainrotGUI
	
		local nameStroke = Instance.new("UIStroke")
		nameStroke.Color = Color3.fromRGB(0, 0, 0)
		nameStroke.Thickness = 2
		nameStroke.Transparency = 0.3
		nameStroke.Enabled = espEnabled
		nameStroke.Parent = nameLabel
	
		local incomeLabel = Instance.new("TextLabel")
		incomeLabel.Name = "Income"
		incomeLabel.BackgroundTransparency = 1
		incomeLabel.Size = UDim2.new(1, 0, 0.5, 0)
		incomeLabel.Position = UDim2.new(0, 0, 0.5, 0)
		incomeLabel.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json")
		incomeLabel.Text = generationText
		incomeLabel.TextColor3 = Color3.fromRGB(255, 230, 0)
		incomeLabel.TextScaled = true
		incomeLabel.TextSize = 15
		incomeLabel.Visible = espEnabled
		incomeLabel.Parent = brainrotGUI
	
		local incomeStroke = Instance.new("UIStroke")
		incomeStroke.Color = Color3.fromRGB(0, 0, 0)
		incomeStroke.Thickness = 2
		incomeStroke.Transparency = 0.3
		incomeStroke.Enabled = espEnabled
		incomeStroke.Parent = incomeLabel
	
		brainrotData.brainrotGUI = brainrotGUI
		brainrotData.currentBest = template
		brainrotData.currentValue = convertGenerationToNumber(generationText)
	
		return brainrotGUI
	end
	
	local function updateWarpGUI(displayName, generationText)
		local info = getInfoFrame()
		if not info then return end
	
		local warp = info:FindFirstChild("Warp")
		if not warp then return end
	
		local nameLabel = warp:FindFirstChild("name")
		local incomeLabel = warp:FindFirstChild("Income")
	
		if nameLabel and nameLabel:IsA("TextLabel") then
			nameLabel.Text = displayName
		end
	
		if incomeLabel and incomeLabel:IsA("TextLabel") then
			incomeLabel.Text = generationText
		end
	end
	
	local function checkBestGeneration()
		if not espEnabled then return end
	
		local bestTemplate, bestValue, displayName, generationText = findBestGeneration()
	
		if brainrotData.currentBest and not brainrotData.currentBest.Parent then
			if brainrotData.brainrotGUI then
				brainrotData.brainrotGUI:Destroy()
				brainrotData.brainrotGUI = nil
			end
			brainrotData.currentBest = nil
			brainrotData.currentValue = 0
		end
	
		if bestTemplate and bestValue > 0 then
			if not brainrotData.currentBest or bestValue > brainrotData.currentValue then
				updateWarpGUI(displayName, generationText)
				createBrainrotInfo(bestTemplate, displayName, generationText)
			end
		else
			if brainrotData.currentBest then
				if brainrotData.brainrotGUI then
					brainrotData.brainrotGUI:Destroy()
					brainrotData.brainrotGUI = nil
				end
				brainrotData.currentBest = nil
				brainrotData.currentValue = 0
			end
		end
	end
	
	local function enableESP()
		espEnabled = true
		button.BackgroundTransparency = 0.4
	
		setInfoFrameVisibility(true)
	
		createPlayerAttachment()
	
		for _, conn in pairs(connections) do
			conn:Disconnect()
		end
		connections = {}
	
		checkAllModels()
	
		local updateTimer = 0
		local updateConnection = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
			updateTimer = updateTimer + deltaTime
	
			if updateTimer >= 0.5 then
				updateTimer = 0
				for model, _ in pairs(createdGUIs) do
					if model.Parent then
						updateTimeForModel(model)
					end
				end
			end
		end)
	
		table.insert(connections, updateConnection)
	
		local checkTimer = 0
		local checkConnection = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
			checkTimer = checkTimer + deltaTime
			if checkTimer >= 0.5 then
				checkTimer = 0
				checkAllModels()
			end
		end)
	
		table.insert(connections, checkConnection)
	
		local plots = workspace:WaitForChild("Plots")
		local newModelConnection = plots.ChildAdded:Connect(function(model)
			task.wait(0.2)
	
			if not createdGUIs[model] or not hasOurElements(model) then
				local guiData = createESP(model)
				if guiData then
					createdGUIs[model] = guiData
					if espEnabled then
						guiData.espGUI.Enabled = true
						if guiData.timeLabel then
							guiData.timeLabel.Visible = true
							local uiStroke = guiData.timeLabel:FindFirstChild("UIStroke")
							if uiStroke then
								uiStroke.Enabled = true
							end
						end
					end
				end
			end
		end)
	
		table.insert(connections, newModelConnection)
	
		local removedModelConnection = plots.ChildRemoved:Connect(function(model)
			if createdGUIs[model] and createdGUIs[model].espGUI then
				createdGUIs[model].espGUI:Destroy()
				createdGUIs[model] = nil
			end
		end)
	
		table.insert(connections, removedModelConnection)
	
		local generationTimer = 0
		local checkGenerationConnection = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
			generationTimer = generationTimer + deltaTime
			if generationTimer >= 0.5 then
				generationTimer = 0
				checkBestGeneration()
			end
		end)
	
		table.insert(connections, checkGenerationConnection)
	
		for model, guiData in pairs(createdGUIs) do
			if guiData.espGUI then
				guiData.espGUI.Enabled = true
				if guiData.timeLabel then
					guiData.timeLabel.Visible = true
					local uiStroke = guiData.timeLabel:FindFirstChild("UIStroke")
					if uiStroke then
						uiStroke.Enabled = true
					end
				end
			end
		end
	
		if brainrotData.brainrotGUI then
			brainrotData.brainrotGUI.Enabled = true
			local nameLabel = brainrotData.brainrotGUI:FindFirstChild("name")
			if nameLabel then
				nameLabel.Visible = true
			end
			local incomeLabel = brainrotData.brainrotGUI:FindFirstChild("Income")
			if incomeLabel then
				incomeLabel.Visible = true
			end
	
			local infoAttachment = brainrotData.brainrotGUI:FindFirstChild("InfoPoint")
			if infoAttachment then
				createInfoBeam(infoAttachment)
			end
		end
	
		checkBestGeneration()
	end
	
	local function disableESP()
		espEnabled = false
		button.BackgroundTransparency = 0.7
	
		setInfoFrameVisibility(false)
	
		removeAttachmentsAndBeam()
	
		for _, conn in pairs(connections) do
			conn:Disconnect()
		end
		connections = {}
	
		for model, guiData in pairs(createdGUIs) do
			if guiData.espGUI then
				guiData.espGUI.Enabled = false
				if guiData.timeLabel then
					guiData.timeLabel.Visible = false
					local uiStroke = guiData.timeLabel:FindFirstChild("UIStroke")
					if uiStroke then
						uiStroke.Enabled = false
					end
				end
			end
		end
	
		if brainrotData.brainrotGUI then
			brainrotData.brainrotGUI.Enabled = false
			local nameLabel = brainrotData.brainrotGUI:FindFirstChild("name")
			if nameLabel then
				nameLabel.Visible = false
			end
			local incomeLabel = brainrotData.brainrotGUI:FindFirstChild("Income")
			if incomeLabel then
				incomeLabel.Visible = false
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if espEnabled then
			disableESP()
		else
			enableESP()
		end
	end)
	
	button.BackgroundTransparency = 0.7
	
	task.wait(0.5)
	setInfoFrameVisibility(false)
	
	local player = game.Players.LocalPlayer
	player.CharacterAdded:Connect(function(character)
		if espEnabled then
			task.wait(1)
			createPlayerAttachment()
	
			if brainrotData.brainrotGUI then
				local infoAttachment = brainrotData.brainrotGUI:FindFirstChild("InfoPoint")
				if infoAttachment then
					createInfoBeam(infoAttachment)
				end
			end
		end
	end)
	
	script.Destroying:Connect(disableESP)
end
coroutine.wrap(HHDPOU_fake_script)()
local function DPLDEFW_fake_script() -- ultimatePVP.ESPplayers.FunctionESPplayers 
	local script = Instance.new('LocalScript', ultimatePVP.ESPplayers)

	local Players = game:GetService("Players")
	local button = script.Parent
	
	local enabled = false
	local highlights = {}
	local originalTransparencies = {}
	
	local function createESP(player)
		if not player or not player.Character then return end
	
		local character = player.Character
		local rootPart = character:WaitForChild("HumanoidRootPart", 2)
		if not rootPart then return end
	
		if highlights[player] then
			pcall(function() 
				highlights[player]:Destroy() 
			end)
			highlights[player] = nil
		end
	
		if not originalTransparencies[player] then
			originalTransparencies[player] = rootPart.Transparency
		end
	
		rootPart.Transparency = 0
	
		local highlight = Instance.new("Highlight")
		highlight.Name = player == Players.LocalPlayer and "PESP" or "ESP"
		highlight.FillColor = player == Players.LocalPlayer 
			and Color3.fromRGB(0, 255, 0) 
			or Color3.fromRGB(255, 0, 0)
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Adornee = character
		highlight.Parent = character
	
		highlights[player] = highlight
	end
	
	local function removeESP(player)
		if not player then return end
	
		if highlights[player] then
			pcall(function() 
				highlights[player]:Destroy() 
			end)
			highlights[player] = nil
		end
	
		if player.Character then
			local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
			if rootPart and originalTransparencies[player] then
				rootPart.Transparency = originalTransparencies[player]
			end
		end
	
		originalTransparencies[player] = nil
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.BackgroundTransparency = 0.4
	
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character then
					createESP(player)
				else
					player.CharacterAdded:Once(function(character)
						if enabled then
							task.wait(0.3)
							createESP(player)
						end
					end)
				end
			end
	
			Players.PlayerAdded:Connect(function(player)
				if enabled then
					player.CharacterAdded:Once(function(character)
						if enabled then
							task.wait(0.3)
							createESP(player)
						end
					end)
	
					if player.Character then
						createESP(player)
					end
				end
			end)
	
			Players.PlayerRemoving:Connect(function(player)
				removeESP(player)
			end)
	
		else
			button.BackgroundTransparency = 0.7
	
			for _, player in ipairs(Players:GetPlayers()) do
				removeESP(player)
			end
	
			highlights = {}
			originalTransparencies = {}
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		removeESP(player)
	end)
	
	local function setupCharacterListener(player)
		player.CharacterAdded:Connect(function(character)
			task.wait(0.3)
			if enabled then
				removeESP(player)
				createESP(player)
			end
		end)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		setupCharacterListener(player)
	end
	
	Players.PlayerAdded:Connect(function(player)
		setupCharacterListener(player)
	end)
	
	button.BackgroundTransparency = 0.7
	enabled = false
end
coroutine.wrap(DPLDEFW_fake_script)()
local function COVRP_fake_script() -- ultimatePVP.XRay.FunctionXRay 
	local script = Instance.new('LocalScript', ultimatePVP.XRay)

	local button = script.Parent
	local xrayActive = false
	local trackedObjects = {}
	local rootConnections = {}
	local targetNames = {
		"Decorations",
		"Skin",
		"CashPad",
		"FriendPanel",
		"Model",
		"PlotSign"
	}
	
	local function processPart(part, applyXray)
		if not part or not part.Parent then return end
	
		local isPart = part:IsA("BasePart") or 
			part:IsA("MeshPart") or 
			part:IsA("UnionOperation") or
			part:IsA("TrussPart") or
			part:IsA("WedgePart") or
			part:IsA("CornerWedgePart") or
			part:IsA("Part")
	
		if not isPart then return end
	
		if applyXray then
			if not trackedObjects[part] then
				trackedObjects[part] = {
					original = part.Transparency,
					connection = part.AncestryChanged:Connect(function(child, parent)
						if not child or not child:IsDescendantOf(workspace) then
							if trackedObjects[child] then
								trackedObjects[child].connection:Disconnect()
								trackedObjects[child] = nil
							end
						end
					end)
				}
			end
	
			if part.Transparency < 0.5 then
				part.Transparency = 0.5
			end
		else
			if trackedObjects[part] then
				local originalTransparency = trackedObjects[part].original
	
				if trackedObjects[part].connection then
					trackedObjects[part].connection:Disconnect()
				end
	
				part.Transparency = originalTransparency
				trackedObjects[part] = nil
			end
		end
	end
	
	local function processDescendants(object, applyXray)
		if not object then return end
	
		processPart(object, applyXray)
	
		for _, descendant in ipairs(object:GetDescendants()) do
			processPart(descendant, applyXray)
		end
	end
	
	local function processPlot(plot, applyXray)
		if not plot then return end
	
		for _, targetName in ipairs(targetNames) do
			local target = plot:FindFirstChild(targetName)
			if target then
				processDescendants(target, applyXray)
			end
		end
	end
	
	local function processAllPlots(applyXray)
		local plots = workspace:FindFirstChild("Plots")
		if not plots then return end
	
		for _, plot in ipairs(plots:GetChildren()) do
			processPlot(plot, applyXray)
		end
	end
	
	local function setupPlotMonitoring(plot)
		if not plot then return end
	
		local plotConnections = {}
	
		for _, targetName in ipairs(targetNames) do
			local existingTarget = plot:FindFirstChild(targetName)
			if existingTarget then
				local conn = existingTarget.DescendantAdded:Connect(function(descendant)
					if xrayActive then
						task.wait(0.05)
						processPart(descendant, true)
					end
				end)
				table.insert(plotConnections, conn)
			end
	
			local conn = plot.ChildAdded:Connect(function(child)
				if child.Name == targetName then
					if xrayActive then
						processDescendants(child, true)
					end
	
					local descConn = child.DescendantAdded:Connect(function(descendant)
						if xrayActive then
							task.wait(0.05)
							processPart(descendant, true)
						end
					end)
					table.insert(plotConnections, descConn)
				end
			end)
			table.insert(plotConnections, conn)
		end
	
		local plotRemovedConn
		plotRemovedConn = plot.AncestryChanged:Connect(function(child, parent)
			if not child or not child:IsDescendantOf(workspace) then
				for part, data in pairs(trackedObjects) do
					if part:IsDescendantOf(plot) then
						if data.connection then
							data.connection:Disconnect()
						end
						trackedObjects[part] = nil
					end
				end
	
				for _, conn in ipairs(plotConnections) do
					conn:Disconnect()
				end
	
				if plotRemovedConn then
					plotRemovedConn:Disconnect()
				end
			end
		end)
		table.insert(plotConnections, plotRemovedConn)
	
		return plotConnections
	end
	
	local function setupGlobalMonitoring()
		local plots = workspace:FindFirstChild("Plots")
		if not plots then return end
	
		for _, conn in ipairs(rootConnections) do
			conn:Disconnect()
		end
		rootConnections = {}
	
		for _, plot in ipairs(plots:GetChildren()) do
			local plotConns = setupPlotMonitoring(plot)
			for _, conn in ipairs(plotConns) do
				table.insert(rootConnections, conn)
			end
		end
	
		local newPlotConn = plots.ChildAdded:Connect(function(child)
			task.wait(0.3)
	
			local plotConns = setupPlotMonitoring(child)
			for _, conn in ipairs(plotConns) do
				table.insert(rootConnections, conn)
			end
	
			if xrayActive then
				processPlot(child, true)
			end
		end)
		table.insert(rootConnections, newPlotConn)
	
		local plotsRemovedConn = plots.ChildRemoved:Connect(function(child)
			for part, data in pairs(trackedObjects) do
				if not part or not part.Parent then
					if data.connection then
						data.connection:Disconnect()
					end
					trackedObjects[part] = nil
				end
			end
		end)
		table.insert(rootConnections, plotsRemovedConn)
	end
	
	local function cleanupDeletedObjects()
		local toRemove = {}
	
		for part, data in pairs(trackedObjects) do
			if not part or not part.Parent or not part:IsDescendantOf(workspace) then
				table.insert(toRemove, part)
			end
		end
	
		for _, part in ipairs(toRemove) do
			if trackedObjects[part] and trackedObjects[part].connection then
				trackedObjects[part].connection:Disconnect()
			end
			trackedObjects[part] = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		xrayActive = not xrayActive
	
		if xrayActive then
			button.BackgroundTransparency = 0.4
	
			cleanupDeletedObjects()
	
			setupGlobalMonitoring()
	
			processAllPlots(true)
	
		else
			button.BackgroundTransparency = 0.7
	
			processAllPlots(false)
	
			for _, conn in ipairs(rootConnections) do
				conn:Disconnect()
			end
			rootConnections = {}
		end
	end)
	
	task.wait(1)
	cleanupDeletedObjects()
	
	while true do
		task.wait(10)
		cleanupDeletedObjects()
	end
end
coroutine.wrap(COVRP_fake_script)()
local function QLBZNTY_fake_script() -- ultimatePVP.AntiRagdoll.FunctionAntiRagdoll 
	local script = Instance.new('LocalScript', ultimatePVP.AntiRagdoll)

	local button = script.Parent
	local enabled = false
	local connections = {}
	local player = game.Players.LocalPlayer
	
	local movementLoopConnection = nil
	local userInputService = game:GetService("UserInputService")
	local moveSpeed = 25
	local moveKeysPressed = {
		W = false,
		A = false,
		S = false,
		D = false
	}
	
	local isMobile = userInputService.TouchEnabled
	local virtualJoystick = nil
	local joystickPosition = Vector2.new(0, 0)
	
	local inputConnection = nil
	local inputEndedConnection = nil
	
	local function cleanup()
		for _, conn in ipairs(connections) do
			if typeof(conn) == "RBXScriptConnection" then
				if conn.Connected then
					conn:Disconnect()
				end
			end
		end
		connections = {}
	
		if movementLoopConnection then
			movementLoopConnection:Disconnect()
			movementLoopConnection = nil
		end
	
		if inputConnection then
			inputConnection:Disconnect()
			inputConnection = nil
		end
	
		if inputEndedConnection then
			inputEndedConnection:Disconnect()
			inputEndedConnection = nil
		end
	
		virtualJoystick = nil
		joystickPosition = Vector2.new(0, 0)
	
		moveKeysPressed.W = false
		moveKeysPressed.A = false
		moveKeysPressed.S = false
		moveKeysPressed.D = false
	end
	
	local function updateJoystickPosition()
		if not isMobile or not enabled then return end
	
		local playerGui = player:WaitForChild("PlayerGui")
	
		for _, gui in ipairs(playerGui:GetChildren()) do
			if gui:IsA("ScreenGui") and gui.Name:find("TouchGui") then
				local touchFrame = gui:FindFirstChild("TouchControlFrame")
				if touchFrame then
					local thumbstick = touchFrame:FindFirstChild("DynamicThumbstickFrame")
					if thumbstick then
						virtualJoystick = thumbstick
	
						local thumb = thumbstick:FindFirstChild("Thumbstick")
						if thumb then
							local pos = thumb.Position
							local size = thumb.Size
	
							local x = (pos.X.Scale + pos.X.Offset/size.X.Offset) - 0.5
							local y = (pos.Y.Scale + pos.Y.Offset/size.Y.Offset) - 0.5
	
							joystickPosition = Vector2.new(x * 2, y * 2)
	
							if joystickPosition.Magnitude < 0.1 then
								joystickPosition = Vector2.new(0, 0)
							end
							return
						end
					end
				end
			end
		end
	
		joystickPosition = Vector2.new(0, 0)
	end
	
	local function setupMovement(character, humanoid, rootPart)
		if not enabled then return end
	
		if movementLoopConnection then
			movementLoopConnection:Disconnect()
			movementLoopConnection = nil
		end
	
		if inputConnection then
			inputConnection:Disconnect()
			inputConnection = nil
		end
	
		if inputEndedConnection then
			inputEndedConnection:Disconnect()
			inputEndedConnection = nil
		end
	
		moveKeysPressed.W = false
		moveKeysPressed.A = false
		moveKeysPressed.S = false
		moveKeysPressed.D = false
	
		if not isMobile then
			inputConnection = userInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				local keyCode = input.KeyCode
				if keyCode == Enum.KeyCode.W then
					moveKeysPressed.W = true
				elseif keyCode == Enum.KeyCode.S then
					moveKeysPressed.S = true
				elseif keyCode == Enum.KeyCode.A then
					moveKeysPressed.A = true
				elseif keyCode == Enum.KeyCode.D then
					moveKeysPressed.D = true
				end
			end)
	
			inputEndedConnection = userInputService.InputEnded:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				local keyCode = input.KeyCode
				if keyCode == Enum.KeyCode.W then
					moveKeysPressed.W = false
				elseif keyCode == Enum.KeyCode.S then
					moveKeysPressed.S = false
				elseif keyCode == Enum.KeyCode.A then
					moveKeysPressed.A = false
				elseif keyCode == Enum.KeyCode.D then
					moveKeysPressed.D = false
				end
			end)
	
			table.insert(connections, inputConnection)
			table.insert(connections, inputEndedConnection)
		end
	
		movementLoopConnection = game:GetService("RunService").Heartbeat:Connect(function()
			if not enabled then return end
	
			if isMobile then
				updateJoystickPosition()
			end
	
			if rootPart then
				local camera = workspace.CurrentCamera
				local cameraCFrame = camera.CFrame
				local moveDirection = Vector3.zero
	
				if isMobile then
					if joystickPosition.Magnitude > 0 then
						moveDirection = moveDirection + (cameraCFrame.LookVector * joystickPosition.Y)
						moveDirection = moveDirection + (cameraCFrame.RightVector * joystickPosition.X)
					end
				else
					if moveKeysPressed.W then
						moveDirection = moveDirection + cameraCFrame.LookVector
					end
					if moveKeysPressed.S then
						moveDirection = moveDirection - cameraCFrame.LookVector
					end
					if moveKeysPressed.A then
						moveDirection = moveDirection - cameraCFrame.RightVector
					end
					if moveKeysPressed.D then
						moveDirection = moveDirection + cameraCFrame.RightVector
					end
				end
	
				if moveDirection.Magnitude > 0 then
					moveDirection = moveDirection.Unit
	
					local horizontalMove = Vector3.new(moveDirection.X, 0, moveDirection.Z)
					if horizontalMove.Magnitude > 0 then
						horizontalMove = horizontalMove.Unit * moveSpeed
					end
	
					rootPart.Velocity = Vector3.new(
						horizontalMove.X,
						rootPart.Velocity.Y,
						horizontalMove.Z
					)
				end
			end
		end)
	
		table.insert(connections, movementLoopConnection)
	
		humanoid:ChangeState(Enum.HumanoidStateType.Running)
		humanoid.PlatformStand = false
	
		humanoid.WalkSpeed = moveSpeed
		humanoid.JumpPower = 50
	end
	
	local function activateSystems()
		local character = player.Character
		if not character then return end
	
		cleanup()
	
		if not character:FindFirstChild("Humanoid") then
			character:WaitForChild("Humanoid")
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		local rootPart = character:FindFirstChild("HumanoidRootPart")
	
		if not humanoid or not rootPart then return end
	
		local ragdollRemote = game.ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Ragdoll"):WaitForChild("Ragdoll")
	
		local remoteConnection = ragdollRemote.OnClientEvent:Connect(function(action, manual)
			if not enabled then return end
	
			if action == "Make" or manual == "manualM" then
				setupMovement(character, humanoid, rootPart)
	
			elseif action == "Destroy" or manual == "manualD" then
				humanoid.WalkSpeed = 16
				humanoid.JumpPower = 50
	
				if movementLoopConnection then
					movementLoopConnection:Disconnect()
					movementLoopConnection = nil
				end
			end
		end)
	
		table.insert(connections, remoteConnection)
	
		local stateConnection = humanoid.StateChanged:Connect(function(old, new)
			if not enabled then return end
	
			if new == Enum.HumanoidStateType.Physics then
				setupMovement(character, humanoid, rootPart)
			end
		end)
	
		table.insert(connections, stateConnection)
	
		local charConnection = player.CharacterAdded:Connect(function(newCharacter)
			task.wait(1)
			if enabled then
				activateSystems()
			end
		end)
	
		table.insert(connections, charConnection)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.BackgroundTransparency = 0.4
			activateSystems()
		else
			button.BackgroundTransparency = 0.7
			cleanup()
		end
	end)
	
	button.BackgroundTransparency = 0.7
	
	script.Destroying:Connect(cleanup)
end
coroutine.wrap(QLBZNTY_fake_script)()
local function HYZSGLD_fake_script() -- ultimatePVP.AntiKnockback.FunctionAntiKnockback 
	local script = Instance.new('LocalScript', ultimatePVP.AntiKnockback)

	local button = script.Parent
	local enabled = false
	local connections = {}
	local player = game.Players.LocalPlayer
	
	local antiKnockbackActive = false
	local antiKnockbackConnection = nil
	local antiKnockbackTimer = nil
	
	local function cleanup()
		for _, conn in ipairs(connections) do
			if typeof(conn) == "RBXScriptConnection" then
				if conn.Connected then
					conn:Disconnect()
				end
			end
		end
		connections = {}
	
		if antiKnockbackConnection then
			antiKnockbackConnection:Disconnect()
			antiKnockbackConnection = nil
		end
	
		if antiKnockbackTimer then
			task.cancel(antiKnockbackTimer)
			antiKnockbackTimer = nil
		end
	
		antiKnockbackActive = false
	end
	
	local function startAntiKnockback(character)
		if not enabled then return end
	
		local rootPart = character and character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		if antiKnockbackConnection then
			antiKnockbackConnection:Disconnect()
			antiKnockbackConnection = nil
		end
	
		if antiKnockbackTimer then
			task.cancel(antiKnockbackTimer)
			antiKnockbackTimer = nil
		end
	
		antiKnockbackActive = true
	
		antiKnockbackConnection = game:GetService("RunService").Heartbeat:Connect(function()
			if not enabled or not antiKnockbackActive then return end
			local currentVelocity = rootPart.Velocity
			rootPart.Velocity = Vector3.new(0, currentVelocity.Y, 0)
		end)
	
		antiKnockbackTimer = task.delay(0.3, function()
			if antiKnockbackConnection then
				antiKnockbackConnection:Disconnect()
				antiKnockbackConnection = nil
			end
			antiKnockbackActive = false
		end)
	end
	
	local function activateSystems()
		local character = player.Character
		if not character then return end
	
		cleanup()
	
		if not character:FindFirstChild("Humanoid") then
			character:WaitForChild("Humanoid")
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		local rootPart = character:FindFirstChild("HumanoidRootPart")
	
		if not humanoid or not rootPart then return end
	
		local ragdollRemote = game.ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Ragdoll"):WaitForChild("Ragdoll")
	
		local remoteConnection = ragdollRemote.OnClientEvent:Connect(function(action, manual)
			if not enabled then return end
	
			if action == "Make" or manual == "manualM" then
				startAntiKnockback(character)
			elseif action == "Destroy" or manual == "manualD" then
				if antiKnockbackConnection then
					antiKnockbackConnection:Disconnect()
					antiKnockbackConnection = nil
				end
				antiKnockbackActive = false
			end
		end)
	
		table.insert(connections, remoteConnection)
	
		local stateConnection = humanoid.StateChanged:Connect(function(old, new)
			if not enabled then return end
	
			if new == Enum.HumanoidStateType.Physics then
				startAntiKnockback(character)
			end
		end)
	
		table.insert(connections, stateConnection)
	
		local charConnection = player.CharacterAdded:Connect(function(newCharacter)
			task.wait(1)
			if enabled then
				activateSystems()
			end
		end)
	
		table.insert(connections, charConnection)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.BackgroundTransparency = 0.4
			activateSystems()
		else
			button.BackgroundTransparency = 0.7
			cleanup()
		end
	end)
	
	button.BackgroundTransparency = 0.7
	
	script.Destroying:Connect(cleanup)
end
coroutine.wrap(HYZSGLD_fake_script)()
local function WMSBIZ_fake_script() -- ultimatePVP.SpeedBost.FunctionSpeedBost 
	local script = Instance.new('LocalScript', ultimatePVP.SpeedBost)

	
end
coroutine.wrap(WMSBIZ_fake_script)()
local function DYZSSJ_fake_script() -- ultimatePVP.DoubleJump.FunctionDoubleJump 
	local script = Instance.new('LocalScript', ultimatePVP.DoubleJump)

	local button = script.Parent
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local parentFrame = button.Parent
	local numJP = parentFrame:WaitForChild("NumJP")
	
	local enabled = false
	local hasDoubleJump = false
	local canDoubleJump = false
	
	numJP.Visible = false
	
	local function setupDoubleJump(character)
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")
	
		humanoid.StateChanged:Connect(function(_, newState)
			if newState == Enum.HumanoidStateType.Landed then
				hasDoubleJump = false
				canDoubleJump = false
			elseif newState == Enum.HumanoidStateType.Freefall then
				task.wait(0.1)
				canDoubleJump = true
			end
		end)
	
		humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
			if enabled and humanoid.Jump and canDoubleJump and not hasDoubleJump then
				local power = tonumber(numJP.Text) or 50
	
				rootPart.Velocity = Vector3.new(rootPart.Velocity.X, power, rootPart.Velocity.Z)
				hasDoubleJump = true
				canDoubleJump = false
			end
		end)
	end
	
	localPlayer.CharacterAdded:Connect(setupDoubleJump)
	if localPlayer.Character then
		setupDoubleJump(localPlayer.Character)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.BackgroundTransparency = enabled and 0.4 or 0.7
	
		numJP.Visible = enabled
	end)
	
end
coroutine.wrap(DYZSSJ_fake_script)()
local function SEQD_fake_script() -- ultimatePVP.NumJP.NumLimit 
	local script = Instance.new('LocalScript', ultimatePVP.NumJP)

	local textBox = script.Parent
	local DEFAULT_VALUE = "50"
	
	if textBox.Text == "" then
		textBox.Text = DEFAULT_VALUE
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		local currentText = textBox.Text
		local num = tonumber(currentText)
		if not num or string.find(currentText, "%.") or num < 50 or num > 100 then
			textBox.Text = DEFAULT_VALUE
		else
			textBox.Text = tostring(num)
		end
	end)
	
end
coroutine.wrap(SEQD_fake_script)()
local function PAHM_fake_script() -- ultimatePVP.AutoHit.FunctionAutoHit 
	local script = Instance.new('LocalScript', ultimatePVP.AutoHit)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local ZONE_OFFSET = Vector3.new(0, 0, -1.5)
	local ZONE_SIZE = Vector3.new(5, 6, 4)
	local HIT_INTERVAL = 1.5
	
	local active = false
	local hitboxZone = nil
	local connection = nil
	local lastHitTime = 0
	
	local validTools = {
		["Allen Slap"] = true,
		["Blackhole Slap"] = true,
		["Bloodmoon Slap"] = true,
		["Candy Slap"] = true,
		["Cursed Slap"] = true,
		["Dark Matter Slap"] = true,
		["Dev Slap"] = true,
		["Diamond Slap"] = true,
		["Emerald Slap"] = true,
		["Flame Slap"] = true,
		["Galaxy Slap"] = true,
		["Glitched Slap"] = true,
		["Gold Slap"] = true,
		["Iron Slap"] = true,
		["Lava Slap"] = true,
		["Nuclear Slap"] = true,
		["Radioactive Slap"] = true,
		["Rainbow Slap"] = true,
		["Ruby Slap"] = true,
		["Slap"] = true,
		["Splatter Slap"] = true,
		["Yin Yang Slap"] = true,
		["Bat"] = true,
		["Gummy Bear"] = true,
		["Lollipop"] = true,
		["Ban Hammer"] = true,
		["Bloodmoon Hammer"] = true,
		["Delete Hammer"] = true,
		["Rainbow Hammer"] = true,
		["Rainbowrath Sword"] = true,
		["Crescendo Sword"] = true,
	}
	
	function hasValidTool(character)
		if not character then 
			return false 
		end
	
		local tool = character:FindFirstChildOfClass("Tool")
	
		if tool and validTools[tool.Name] then
			return tool
		end
	
		return false
	end
	
	function createHitboxZone(character)
		if not character then 
			return nil 
		end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then 
			return nil 
		end
	
		if hitboxZone then
			hitboxZone:Destroy()
			hitboxZone = nil
		end
	
		local part = Instance.new("Part")
		part.Name = "AutoHitZone"
		part.Size = ZONE_SIZE
		part.Transparency = 1
		part.CanCollide = false
		part.Anchored = false
		part.Massless = true
	
		local weld = Instance.new("Weld")
		weld.Part0 = hrp
		weld.Part1 = part
		weld.C0 = CFrame.new(ZONE_OFFSET)
	
		part.Parent = character
		weld.Parent = part
	
		return part
	end
	
	function findTargets()
		local character = player.Character
		if not character then 
			return {} 
		end
	
		if not hitboxZone or hitboxZone.Parent ~= character then
			hitboxZone = createHitboxZone(character)
			if not hitboxZone then 
				return {}
			end
		end
	
		local targets = {}
		local partsInZone = workspace:GetPartsInPart(hitboxZone)
	
		for _, part in ipairs(partsInZone) do
			if part.Name == "HumanoidRootPart" and part.Parent ~= character then
				local targetCharacter = part.Parent
				local targetPlayer = game.Players:GetPlayerFromCharacter(targetCharacter)
	
				if targetPlayer and targetPlayer ~= player and targetCharacter:FindFirstChildOfClass("Humanoid") then
					table.insert(targets, {
						player = targetPlayer,
						character = targetCharacter,
						hrp = part
					})
				end
			end
		end
	
		return targets
	end
	
	function checkHitbox()
		if not active then return end
	
		local character = player.Character
		if not character then 
			return 
		end
	
		local tool = hasValidTool(character)
		if not tool then 
			return 
		end
	
		local targets = findTargets()
		local currentTime = tick()
	
		if #targets > 0 and currentTime - lastHitTime >= HIT_INTERVAL then
			lastHitTime = currentTime
	
			if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
				tool:Activate()
	
				pcall(function()
					for _, child in ipairs(tool:GetDescendants()) do
						if child:IsA("ClickDetector") then
							fireclickdetector(child)
							break
						end
					end
				end)
	
				pcall(function()
					local remotes = tool:GetChildren()
					for _, remote in ipairs(remotes) do
						if remote:IsA("RemoteEvent") then
							remote:FireServer()
						end
					end
				end)
			end
		end
	end
	
	function cleanupZone()
		if hitboxZone then
			hitboxZone:Destroy()
			hitboxZone = nil
		end
		if connection then
			connection:Disconnect()
			connection = nil
		end
	
		lastHitTime = 0
	end
	
	button.MouseButton1Click:Connect(function()
		active = not active
	
		if active then
			button.BackgroundTransparency = 0.4
	
			if player.Character then
				hitboxZone = createHitboxZone(player.Character)
			end
	
			connection = runService.Heartbeat:Connect(function()
				pcall(function()
					checkHitbox()
				end)
			end)
	
			player.CharacterAdded:Connect(function()
				if active then
					cleanupZone()
					task.wait(1)
					if player.Character then
						hitboxZone = createHitboxZone(player.Character)
					end
				end
			end)
		else
			button.BackgroundTransparency = 0.7
			cleanupZone()
		end
	end)
	
	script.Destroying:Connect(cleanupZone)
	
	button.BackgroundTransparency = 0.7
end
coroutine.wrap(PAHM_fake_script)()
local function SJVAQN_fake_script() -- ultimatePVP.AutoAim.FunctionAutoAim 
	local script = Instance.new('LocalScript', ultimatePVP.AutoAim)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local GuiService = game:GetService("GuiService")
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local ITEM_SETTINGS = {
		["Web Slinger"] = 15,
		["Laser Cape"] = 50,
		["Laser Gun"] = 50,
		["Magnet"] = 15,
		["Paintball Gun"] = 50,
		["Snowball"] = 25,
		["Sweet Scythe"] = 50,
		["Taser Gun"] = 50
	}
	
	local active = false
	local lastClickTime = 0
	local CLICK_DELAY = 1.0
	
	local function isPointOverGui(screenPos)
		local guiObjects = player.PlayerGui:GetGuiObjectsAtPosition(screenPos.X, screenPos.Y)
		for _, obj in ipairs(guiObjects) do
			if obj:IsA("GuiButton") or obj:IsA("TextBox") then
				return true
			end
		end
		return false
	end
	
	local function getValidTargetPos(targetPart)
		local vector, onScreen = camera:WorldToViewportPoint(targetPart.Position)
	
		if onScreen then
			if isPointOverGui(vector) then return nil end
	
			local rayParams = RaycastParams.new()
			rayParams.FilterDescendantsInstances = {player.Character, targetPart.Parent}
			rayParams.FilterType = Enum.RaycastFilterType.Exclude
	
			local direction = targetPart.Position - camera.CFrame.Position
			local result = workspace:Raycast(camera.CFrame.Position, direction, rayParams)
	
			if not result then
				return vector
			end
		end
		return nil
	end
	
	local function onUpdate()
		if not active then return end
	
		if tick() - lastClickTime < CLICK_DELAY then return end
	
		local character = player.Character
		if not character or not character:FindFirstChild("HumanoidRootPart") then return end
	
		local tool = character:FindFirstChildOfClass("Tool")
		if tool and ITEM_SETTINGS[tool.Name] then
			local radius = ITEM_SETTINGS[tool.Name]
			local closestPos = nil
			local shortestDist = radius
	
			for _, otherPlayer in pairs(Players:GetPlayers()) do
				if otherPlayer ~= player and otherPlayer.Character and otherPlayer.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = otherPlayer.Character.HumanoidRootPart
					local distance = (character.HumanoidRootPart.Position - hrp.Position).Magnitude
	
					if distance <= radius then
						local screenPos = getValidTargetPos(hrp)
						if screenPos and distance < shortestDist then
							shortestDist = distance
							closestPos = screenPos
						end
					end
				end
			end
	
			if closestPos then
				lastClickTime = tick()
				VirtualInputManager:SendMouseButtonEvent(closestPos.X, closestPos.Y, 0, true, game, 0)
				task.wait(0.05)
				VirtualInputManager:SendMouseButtonEvent(closestPos.X, closestPos.Y, 0, false, game, 0)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		active = not active
		button.BackgroundTransparency = active and 0.4 or 0.7
	end)
	
	RunService.RenderStepped:Connect(onUpdate)
	
end
coroutine.wrap(SJVAQN_fake_script)()
local function TVGMZ_fake_script() -- ultimatePVP.AutoGrab.FunctionAutoGrab 
	local script = Instance.new('LocalScript', ultimatePVP.AutoGrab)

	local button = script.Parent
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local enabled = false
	local activePrompt = nil
	local holdThread = nil
	local promptConnections = {}
	local descendantAddedConnection = nil
	
	local TARGET_ACTION_TEXT = "Steal"
	local TARGET_HOLD_DURATION = 1.5
	local PRE_HOLD_DELAY = 0.1
	local EXTRA_HOLD_TIME = 0.1
	
	local character = player.Character
	local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoidRootPart = newCharacter:WaitForChild("HumanoidRootPart")
	end)
	
	local function isOurTargetPrompt(prompt)
		return prompt and 
			prompt.ActionText == TARGET_ACTION_TEXT and
			prompt.HoldDuration == TARGET_HOLD_DURATION and
			prompt.Enabled == true
	end
	
	local function processPrompt(prompt)
		if not isOurTargetPrompt(prompt) then return end
	
		activePrompt = prompt
	
		task.wait(PRE_HOLD_DELAY)
	
		if not isOurTargetPrompt(prompt) then
			activePrompt = nil
			return
		end
	
		local success = pcall(function()
			prompt:InputHoldBegin()
		end)
	
		if not success then
			activePrompt = nil
			return
		end
	
		local holdTime = prompt.HoldDuration + EXTRA_HOLD_TIME
		local startTime = tick()
	
		while tick() - startTime < holdTime do
			if not enabled or not isOurTargetPrompt(prompt) then
				break
			end
			task.wait()
		end
	
		pcall(function()
			prompt:InputHoldEnd()
		end)
	
		activePrompt = nil
	end
	
	local function onPromptShown(prompt)
		if not enabled then return end
	
		if activePrompt then return end
	
		if isOurTargetPrompt(prompt) then
			if holdThread then
				task.cancel(holdThread)
			end
	
			holdThread = task.spawn(function()
				processPrompt(prompt)
			end)
		end
	end
	
	local function onPromptHidden(prompt)
		if prompt == activePrompt then
			activePrompt = nil
			if holdThread then
				task.cancel(holdThread)
				holdThread = nil
			end
		end
	end
	
	local function connectToPrompt(prompt)
		if promptConnections[prompt] then return end
	
		local conn1 = prompt.PromptShown:Connect(function()
			onPromptShown(prompt)
		end)
	
		local conn2 = prompt.PromptHidden:Connect(function()
			onPromptHidden(prompt)
		end)
	
		promptConnections[prompt] = {conn1, conn2}
	end
	
	local function disconnectAllPrompts()
		for prompt, connections in pairs(promptConnections) do
			for _, conn in ipairs(connections) do
				conn:Disconnect()
			end
		end
		promptConnections = {}
	
		if descendantAddedConnection then
			descendantAddedConnection:Disconnect()
			descendantAddedConnection = nil
		end
	end
	
	local function findPromptsGradually()
		local allPrompts = {}
	
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA("ProximityPrompt") then
				table.insert(allPrompts, descendant)
			end
		end
	
		local function processBatch(startIndex)
			local batchSize = 10
			local endIndex = math.min(startIndex + batchSize - 1, #allPrompts)
	
			for i = startIndex, endIndex do
				connectToPrompt(allPrompts[i])
			end
	
			if endIndex < #allPrompts then
				task.delay(0.05, function()
					processBatch(endIndex + 1)
				end)
			end
		end
	
		if #allPrompts > 0 then
			processBatch(1)
		end
	end
	
	local function setupPromptListener()
		disconnectAllPrompts()
	
		descendantAddedConnection = workspace.DescendantAdded:Connect(function(descendant)
			if descendant:IsA("ProximityPrompt") then
				connectToPrompt(descendant)
			end
		end)
	
		task.spawn(findPromptsGradually)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			button.BackgroundTransparency = 0.4
	
			setupPromptListener()
	
			character = player.Character
			humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
		else
			button.BackgroundTransparency = 0.7
	
			if activePrompt then
				pcall(function()
					activePrompt:InputHoldEnd()
				end)
				activePrompt = nil
			end
	
			if holdThread then
				task.cancel(holdThread)
				holdThread = nil
			end
	
			disconnectAllPrompts()
		end
	end)
	
	button.BackgroundTransparency = 0.7
	
	script.Destroying:Connect(function()
		disconnectAllPrompts()
		if holdThread then
			task.cancel(holdThread)
		end
	end)
end
coroutine.wrap(TVGMZ_fake_script)()
local function GNAH_fake_script() -- ultimatePVP.Platform.FunctionPlatform 
	local script = Instance.new('LocalScript', ultimatePVP.Platform)

	local button = script.Parent
	local screenGui = button:FindFirstAncestor("ultimatePVP")
	local platformGui = screenGui:WaitForChild("platformGui")
	
	local isVisible = false
	
	button.MouseButton1Click:Connect(function()
		if isVisible then
			platformGui.Visible = false
			button.BackgroundTransparency = 0.7
		else
			platformGui.Visible = true
			button.BackgroundTransparency = 0.4
		end
	
		isVisible = not isVisible
	end)
end
coroutine.wrap(GNAH_fake_script)()
local function NWRE_fake_script() -- ultimatePVP.Telemotion.FunctionTelemotion 
	local script = Instance.new('LocalScript', ultimatePVP.Telemotion)

	local button = script.Parent
	local screenGui = button:FindFirstAncestor("ultimatePVP")
	local platformGui = screenGui:WaitForChild("telemotionGui")
	
	local isVisible = false
	
	button.MouseButton1Click:Connect(function()
		if isVisible then
			platformGui.Visible = false
			button.BackgroundTransparency = 0.7
		else
			platformGui.Visible = true
			button.BackgroundTransparency = 0.4
		end
	
		isVisible = not isVisible
	end)
end
coroutine.wrap(NWRE_fake_script)()
local function PMUWZ_fake_script() -- ultimatePVP.Color.SizeEffect 
	local script = Instance.new('LocalScript', ultimatePVP.Color)

	local TweenService = game:GetService("TweenService")
	
	local normalSize = UDim2.new(0.7, 0, 0.7, 0)
	local hoverSize = UDim2.new(0.8, 0, 0.8, 0)
	local tweenTime = 0.1
	local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function applyHoverEffect(button)
		button.Size = normalSize
	
		button.MouseEnter:Connect(function()
			TweenService:Create(button, tweenInfo, {Size = hoverSize}):Play()
		end)
	
		button.MouseLeave:Connect(function()
			TweenService:Create(button, tweenInfo, {Size = normalSize}):Play()
		end)
	end
	
	for _, child in ipairs(script.Parent:GetChildren()) do
		if child:IsA("TextButton") or child:IsA("ImageButton") then
			applyHoverEffect(child)
		end
	end
	
end
coroutine.wrap(PMUWZ_fake_script)()
local function HYTTL_fake_script() -- ultimatePVP.YNS.YNSscript 
	local script = Instance.new('LocalScript', ultimatePVP.YNS)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local ultimatePVP = script:FindFirstAncestor("ultimatePVP") 
	
	local SOUND_ID = "rbxassetid://15675059323"
	local VOLUME = 0.5
	
	local sound = Instance.new("Sound")
	sound.SoundId = SOUND_ID
	sound.Volume = VOLUME
	sound.Parent = script
	
	local isSoundEnabled = true
	button.Text = "ON"
	
	local connections = {}
	
	local function playClickSound()
		if isSoundEnabled then
			sound:Play()
		end
	end
	
	local function attachSound(object)
		if (object:IsA("TextButton") or object:IsA("ImageButton")) and not connections[object] then
			connections[object] = object.Activated:Connect(playClickSound)
		end
	end
	
	local function setupButtons()
		if not ultimatePVP then return end
	
		for _, child in ipairs(ultimatePVP:GetDescendants()) do
			attachSound(child)
		end
	
		local conn = ultimatePVP.DescendantAdded:Connect(attachSound)
		connections["DESC_ADDED"] = conn
	end
	
	local function removeAllSounds()
		for key, connection in pairs(connections) do
			connection:Disconnect()
			connections[key] = nil
		end
	end
	
	button.Activated:Connect(function()
		isSoundEnabled = not isSoundEnabled
		button.Text = isSoundEnabled and "ON" or "OFF"
	
		if isSoundEnabled then
			setupButtons()
			sound:Play()
		else
			removeAllSounds()
		end
	end)
	
	if isSoundEnabled then
		setupButtons()
	end
	
	script.Destroying:Connect(removeAllSounds)
	
end
coroutine.wrap(HYTTL_fake_script)()
local function BFEGQA_fake_script() -- ultimatePVP.YNPI.YNPIscript 
	local script = Instance.new('LocalScript', ultimatePVP.YNPI)

	local button = script.Parent
	local gui = script:FindFirstAncestor("Gui")
	
	local playerInfo = gui:WaitForChild("Warp"):WaitForChild("Information"):WaitForChild("PlayerInfo")
	
	button.Text = "ON"
	playerInfo.Visible = true
	
	button.Activated:Connect(function()
		if button.Text == "ON" then
			button.Text = "OFF"
			playerInfo.Visible = false
		else
			button.Text = "ON"
			playerInfo.Visible = true
		end
	end)
	
end
coroutine.wrap(BFEGQA_fake_script)()
local function TEZDEV_fake_script() -- ultimatePVP.platformGui.drag 
	local script = Instance.new('LocalScript', ultimatePVP.platformGui)

	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging, dragStart, startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end
coroutine.wrap(TEZDEV_fake_script)()
local function IIZCT_fake_script() -- ultimatePVP.Platform_2.FunctionPlatform 
	local script = Instance.new('LocalScript', ultimatePVP.Platform_2)

	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local button = script.Parent
	local platformName = "PlatformPart"
	local speed = 16
	local offset = 2
	
	local platform = nil
	local connection = nil
	local trackingConnection = nil
	local trackedParts = {}
	local originalProperties = {}
	
	local function applyPropertiesToPart(part)
		if not part:IsA("BasePart") then return end
	
		if not originalProperties[part] then
			originalProperties[part] = {
				Transparency = part.Transparency,
				CanCollide = part.CanCollide,
				Anchored = part.Anchored
			}
		end
	
		part.Transparency = 1
		part.CanCollide = false
		part.Anchored = true
	
		if not table.find(trackedParts, part) then
			table.insert(trackedParts, part)
		end
	end
	
	local function restoreOriginalProperties()
		for _, part in ipairs(trackedParts) do
			if part and part.Parent and originalProperties[part] then
				part.Transparency = originalProperties[part].Transparency
				part.CanCollide = originalProperties[part].CanCollide
				part.Anchored = originalProperties[part].Anchored
			end
		end
	
		trackedParts = {}
		originalProperties = {}
	end
	
	local function processDecorations(decorationsFolder)
		if not decorationsFolder then return end
	
		for _, part in ipairs(decorationsFolder:GetChildren()) do
			if part:IsA("BasePart") then
				applyPropertiesToPart(part)
			end
		end
	
		local childAddedConnection = decorationsFolder.ChildAdded:Connect(function(child)
			if child:IsA("BasePart") then
				task.wait()
				applyPropertiesToPart(child)
			end
		end)
	
		local changedConnection = decorationsFolder.DescendantAdded:Connect(function(descendant)
			if descendant:IsA("BasePart") then
				task.wait(0.1)
				applyPropertiesToPart(descendant)
			end
		end)
	
		return {childAddedConnection, changedConnection}
	end
	
	local function processAnimalPodium(animalPodium)
		if not animalPodium then return end
	
		local base = animalPodium:FindFirstChild("Base")
		if base then
			local decorations = base:FindFirstChild("Decorations")
			if decorations then
				return processDecorations(decorations)
			end
	
			local baseConnection = base.ChildAdded:Connect(function(child)
				if child.Name == "Decorations" then
					processDecorations(child)
				end
			end)
	
			return {baseConnection}
		end
	
		local animalPodiumConnection = animalPodium.ChildAdded:Connect(function(child)
			if child.Name == "Base" then
				processAnimalPodium(animalPodium)
			end
		end)
	
		return {animalPodiumConnection}
	end
	
	local function processPlot(plot)
		if not plot then return end
	
		local animalPodiums = plot:FindFirstChild("AnimalPodiums")
		if animalPodiums then
			local connections = {}
	
			for _, animalPodium in ipairs(animalPodiums:GetChildren()) do
				local podiumConns = processAnimalPodium(animalPodium)
				if podiumConns then
					for _, conn in ipairs(podiumConns) do
						table.insert(connections, conn)
					end
				end
			end
	
			local addedConnection = animalPodiums.ChildAdded:Connect(function(animalPodium)
				local podiumConns = processAnimalPodium(animalPodium)
				if podiumConns then
					for _, conn in ipairs(podiumConns) do
						table.insert(connections, conn)
					end
				end
			end)
	
			table.insert(connections, addedConnection)
			return connections
		end
	
		local plotConnection = plot.ChildAdded:Connect(function(child)
			if child.Name == "AnimalPodiums" then
				processPlot(plot)
			end
		end)
	
		return {plotConnection}
	end
	
	local function startTracking()
		local plots = workspace:FindFirstChild("Plots")
		if not plots then return function() end end
	
		local allConnections = {}
	
		for _, plot in ipairs(plots:GetChildren()) do
			local plotConns = processPlot(plot)
			if plotConns then
				for _, conn in ipairs(plotConns) do
					table.insert(allConnections, conn)
				end
			end
		end
	
		local plotsAddedConnection = plots.ChildAdded:Connect(function(plot)
			local plotConns = processPlot(plot)
			if plotConns then
				for _, conn in ipairs(plotConns) do
					table.insert(allConnections, conn)
				end
			end
		end)
	
		table.insert(allConnections, plotsAddedConnection)
	
		return function()
			for _, conn in ipairs(allConnections) do
				if conn then
					conn:Disconnect()
				end
			end
			allConnections = {}
		end
	end
	
	local function ensureProperties()
		for _, part in ipairs(trackedParts) do
			if part and part.Parent then
				if part.Transparency ~= 1 then
					part.Transparency = 1
				end
				if part.CanCollide ~= false then
					part.CanCollide = false
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if not platform then
			button.BackgroundTransparency = 0.4
	
			platform = Instance.new("Part")
			platform.Name = platformName
			platform.Size = Vector3.new(10, 1, 10)
			platform.Color = Color3.fromRGB(200, 200, 200)
			platform.Material = Enum.Material.SmoothPlastic
			platform.CastShadow = false
			platform.Anchored = true
			platform.CanCollide = true
			platform.CanQuery = false
			platform.Parent = workspace
	
			local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
			if hrp then
				platform.Position = hrp.Position - Vector3.new(0, offset, 0)
			end
	
			connection = runService.RenderStepped:Connect(function(dt)
				local character = player.Character
				local root = character and character:FindFirstChild("HumanoidRootPart")
	
				if root and platform then
					local newY = platform.Position.Y + (speed * dt)
	
					local maxY = root.Position.Y - offset
					if newY > maxY then newY = maxY end
	
					platform.Position = Vector3.new(root.Position.X, newY, root.Position.Z)
				end
			end)
	
			local stopTracking = startTracking()
			trackingConnection = runService.Heartbeat:Connect(ensureProperties)
	
			platform:GetPropertyChangedSignal("Parent"):Connect(function()
				if not platform.Parent then
					if stopTracking then
						stopTracking()
					end
					if trackingConnection then
						trackingConnection:Disconnect()
						trackingConnection = nil
					end
	
					restoreOriginalProperties()
				end
			end)
	
		else
			button.BackgroundTransparency = 0.7
	
			if connection then 
				connection:Disconnect() 
				connection = nil
			end
	
			if trackingConnection then 
				trackingConnection:Disconnect()
				trackingConnection = nil
			end
	
			restoreOriginalProperties()
	
			if platform then 
				platform:Destroy() 
				platform = nil
			end
		end
	end)
	
	game:GetService("Players").PlayerRemoving:Connect(function(leavingPlayer)
		if leavingPlayer == player then
			if connection then connection:Disconnect() end
			if trackingConnection then trackingConnection:Disconnect() end
	
			restoreOriginalProperties()
	
			if platform then platform:Destroy() end
		end
	end)
	
	script.Destroying:Connect(function()
		if trackingConnection then
			trackingConnection:Disconnect()
		end
	
		restoreOriginalProperties()
	end)
end
coroutine.wrap(IIZCT_fake_script)()
local function LGIEQ_fake_script() -- ultimatePVP.telemotionGui.drag 
	local script = Instance.new('LocalScript', ultimatePVP.telemotionGui)

	local frame = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local dragging, dragStart, startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end
coroutine.wrap(LGIEQ_fake_script)()
local function SGYA_fake_script() -- ultimatePVP.Telemotion_2.FunctionTelemotion 
	local script = Instance.new('LocalScript', ultimatePVP.Telemotion_2)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
	local flying = false
	local connection
	
	local function startFlying()
		humanoid.PlatformStand = false
	
		connection = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
			local camera = workspace.CurrentCamera
			local direction = camera.CFrame.LookVector
			humanoidRootPart.Velocity = direction * 25
		end)
	end
	
	local function stopFlying()
		if connection then
			connection:Disconnect()
			connection = nil
		end
		humanoid.PlatformStand = false
		humanoidRootPart.Velocity = Vector3.new(0, 0, 0)
	end
	
	button.MouseButton1Click:Connect(function()
		flying = not flying
	
		if flying then
			button.BackgroundTransparency = 0.4
			startFlying()
		else
			button.BackgroundTransparency = 0.7
			stopFlying()
		end
	end)
	
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = newCharacter:WaitForChild("Humanoid")
		humanoidRootPart = newCharacter:WaitForChild("HumanoidRootPart")
	
		if flying then
			flying = false
			button.BackgroundTransparency = 0.7
			stopFlying()
		end
	end)
end
coroutine.wrap(SGYA_fake_script)()
