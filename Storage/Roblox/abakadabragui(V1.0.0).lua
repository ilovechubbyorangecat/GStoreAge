-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local VERSUIB = Instance.new("TextLabel")
local skybox = Instance.new("TextButton")
local skybox_2 = Instance.new("TextButton")
local skybox_3 = Instance.new("TextButton")
local skybox_4 = Instance.new("TextButton")
local skybox_5 = Instance.new("TextButton")
local skybox_6 = Instance.new("TextButton")
local skybox_7 = Instance.new("TextButton")
local fps_label = Instance.new("TextLabel")
local skybox_8 = Instance.new("TextButton")
local skybox_9 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(107, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.233923584, 0, 0.25, 0)
Frame.Size = UDim2.new(0, 559, 0, 349)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.103109762, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 433, 0, 46)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ABRAKADABRA GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 121, 0, 46)
ImageLabel.Image = "rbxassetid://486583145"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.779197097, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 123, 0, 46)
ImageLabel_2.Image = "rbxassetid://486583145"

VERSUIB.Name = "VERSUIB"
VERSUIB.Parent = Frame
VERSUIB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VERSUIB.BackgroundTransparency = 1.000
VERSUIB.BorderColor3 = Color3.fromRGB(27, 42, 53)
VERSUIB.Position = UDim2.new(-3.75600976e-05, 0, 0.836465716, 0)
VERSUIB.Size = UDim2.new(0.216495514, 0, 0.162677556, 0)
VERSUIB.Font = Enum.Font.SourceSans
VERSUIB.Text = "v1.0.0"
VERSUIB.TextColor3 = Color3.fromRGB(255, 255, 255)
VERSUIB.TextScaled = true
VERSUIB.TextSize = 14.000
VERSUIB.TextStrokeTransparency = 0.500
VERSUIB.TextWrapped = true
VERSUIB.TextXAlignment = Enum.TextXAlignment.Right

skybox.Name = "skybox"
skybox.Parent = Frame
skybox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox.Position = UDim2.new(0.529998481, 0, 0.159254536, 0)
skybox.Size = UDim2.new(0, 200, 0, 31)
skybox.Font = Enum.Font.SourceSans
skybox.Text = "skybox"
skybox.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox.TextSize = 14.000

skybox_2.Name = "skybox"
skybox_2.Parent = Frame
skybox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_2.Position = UDim2.new(0.133438572, 0, 0.159254536, 0)
skybox_2.Size = UDim2.new(0, 200, 0, 31)
skybox_2.Font = Enum.Font.SourceSans
skybox_2.Text = "hint"
skybox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_2.TextSize = 14.000

skybox_3.Name = "skybox"
skybox_3.Parent = Frame
skybox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_3.Position = UDim2.new(0.133438572, 0, 0.530081034, 0)
skybox_3.Size = UDim2.new(0, 200, 0, 31)
skybox_3.Font = Enum.Font.SourceSans
skybox_3.Text = "stop all music"
skybox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_3.TextSize = 14.000

skybox_4.Name = "skybox"
skybox_4.Parent = Frame
skybox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_4.Position = UDim2.new(0.529998481, 0, 0.412045091, 0)
skybox_4.Size = UDim2.new(0, 200, 0, 31)
skybox_4.Font = Enum.Font.SourceSans
skybox_4.Text = "spam particle idk"
skybox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_4.TextSize = 14.000

skybox_5.Name = "skybox"
skybox_5.Parent = Frame
skybox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_5.Position = UDim2.new(0.133438572, 0, 0.412045091, 0)
skybox_5.Size = UDim2.new(0, 200, 0, 31)
skybox_5.Font = Enum.Font.SourceSans
skybox_5.Text = "ban all"
skybox_5.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_5.TextSize = 14.000

skybox_6.Name = "skybox"
skybox_6.Parent = Frame
skybox_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_6.Position = UDim2.new(0.529998481, 0, 0.284150392, 0)
skybox_6.Size = UDim2.new(0, 200, 0, 31)
skybox_6.Font = Enum.Font.SourceSans
skybox_6.Text = "audio"
skybox_6.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_6.TextSize = 14.000

skybox_7.Name = "skybox"
skybox_7.Parent = Frame
skybox_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_7.Position = UDim2.new(0.133438572, 0, 0.284150392, 0)
skybox_7.Size = UDim2.new(0, 200, 0, 31)
skybox_7.Font = Enum.Font.SourceSans
skybox_7.Text = "jumpscare"
skybox_7.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_7.TextSize = 14.000

fps_label.Name = "fps_label"
fps_label.Parent = Frame
fps_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fps_label.BackgroundTransparency = 1.000
fps_label.BorderColor3 = Color3.fromRGB(27, 42, 53)
fps_label.Position = UDim2.new(0.85684973, 0, 0.836465776, 0)
fps_label.Size = UDim2.new(0.141583323, 0, 0.162677556, 0)
fps_label.Font = Enum.Font.SourceSans
fps_label.Text = "0 FPS"
fps_label.TextColor3 = Color3.fromRGB(255, 255, 255)
fps_label.TextScaled = true
fps_label.TextSize = 14.000
fps_label.TextStrokeTransparency = 0.500
fps_label.TextWrapped = true
fps_label.TextXAlignment = Enum.TextXAlignment.Right

skybox_8.Name = "skybox"
skybox_8.Parent = Frame
skybox_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_8.Position = UDim2.new(0.528787434, 0, 0.530081034, 0)
skybox_8.Size = UDim2.new(0, 200, 0, 31)
skybox_8.Font = Enum.Font.SourceSans
skybox_8.Text = "fling fling"
skybox_8.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_8.TextSize = 14.000

skybox_9.Name = "skybox"
skybox_9.Parent = Frame
skybox_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
skybox_9.Position = UDim2.new(0.133438572, 0, 0.644136786, 0)
skybox_9.Size = UDim2.new(0, 200, 0, 31)
skybox_9.Font = Enum.Font.SourceSans
skybox_9.Text = "kill all"
skybox_9.TextColor3 = Color3.fromRGB(0, 0, 0)
skybox_9.TextSize = 14.000

-- Module Scripts:

local fake_module_scripts = {}

do -- Frame.LocationModule
	local script = Instance.new('ModuleScript', Frame)
	script.Name = "LocationModule"
	local function module_script()
		
		
		
		---- You can call the function in this module as GetPlayerRegion(player)
		
		
		
		
		
		
		local module = {}
		
		module.LocationCodeData = {
			US = "United States",
			GB =	"United Kingdom",
			CA =	"Canada",
			AF =	"Afghanistan",
			AX =	"Aland Islands",
			AL =	"Albania",
			DZ =	"Algeria",
			AS =	"American Samoa",
			AD =	"Andorra",
			AO =	"Angola",
			AI =	"Anguilla",
			AQ =	"Antarctica",
			AG =	"Antigua and Barbuda",
			AR =	"Argentina",
			AM =	"Armenia",
			AW =	"Aruba",
			AU =	"Australia",
			AT =	"Austria",
			AZ =	"Azerbaijan",
			BS =	"Bahamas",
			BH =	"Bahrain",
			BD =	"Bangladesh",
			BB =	"Barbados",
			BY =	"Belarus",
			BE =	"Belgium",
			BZ =	"Belize",
			BJ =	"Benin",
			BM =	"Bermuda",
			BT =	"Bhutan",
			BO = 	"Bolivia",
			BQ =	"Bonaire, Saint Eustatius and Saba",
			BA =	"Bosnia and Herzegovina",
			BW =    "Botswana",
			BV =	"Bouvet Island",
			BR =	"Brazil",
			IO =	"British Indian Ocean Territory",
			BN =	"Brunei Darussalam",
			BG =	"Bulgaria",
			BF =	"Burkina Faso",
			BI =	"Burundi",
			KH =	"Cambodia",
			CM =	"Cameroon",
			CV =	"Cape Verde",
			KY =	"Cayman Islands",
			CF =	"Central African Republic",
			TD =	"Chad",
			CL =	"Chile",
			CN =	"China",
			CX =	"Christmas Island",
			CC =	"Cocos Islands",
			CO =	"Colombia",
			KM =	"Comoros",
			CG =	"Congo",
			CD =	"Congo (DRC)",
			CK =    "Cook Islands",
			CR =	"Costa Rica",
			CI =	"Ivory Coast",
			HR =	"Croatia",
			CW =	"Curaçao",
			CY =	"Cyprus",
			CZ =	"Czech Republic",
			DK =	"Denmark",
			DJ =	"Djibouti",
			DM =	"Dominica",
			DO =	"Dominican Republic",
			EC =	"Ecuador",
			EG =	"Egypt",
			SV =	"El Salvador",
			GQ =	"Equatorial Guinea",
			ER =	"Eritrea",
			EE =	"Estonia",
			ET =	"Ethiopia",
			FK =	"Falkland Islands (Malvinas)",
			FO =	"Faroe Islands",
			FJ =	"Fiji",
			FI =	"Finland",
			FR =	"France",
			GF =	"French Guiana",
			PF =	"French Polynesia",
			TF =	"French Southern Territories",
			GA =	"Gabon",
			GM =	"Gambia",
			GE =	"Georgia",
			DE =	"Germany",
			GH =	"Ghana",
			GI =	"Gibraltar",
			GR =	"Greece",
			GL =	"Greenland",
			GD =	"Grenada",
			GP =	"Guadeloupe",
			GU =	"Guam",
			GT =	"Guatemala",
			GG =	"Guernsey",
			GN =	"Guinea",
			GW =	"Guinea-Bissau",
			GY =	"Guyana",
			HT =	"Haiti",
			HM =	"Heard Island and the McDonald Islands",
			VA =	"Holy See",
			HN =	"Honduras",
			HK =	"Hong Kong",
			HU =	"Hungary",
			IS =	"Iceland",
			IN =	"India",
			ID =	"Indonesia",
			IQ =	"Iraq",
			IE =	"Ireland",
			IM =	"Isle of Man",
			IL =	"Israel",
			IT =	"Italy",
			JM =	"Jamaica",
			JP =	"Japan",
			JE =	"Jersey",
			JO =	"Jordan",
			KZ =	"Kazakhstan",
			KE =	"Kenya",
			KI =	"Kiribati",
			KR =	"Korea",
			KW =	"Kuwait",
			KG =	"Kyrgyzstan",
			LA =	"Laos",
			LV =	"Latvia",
			LB =	"Lebanon",
			LS =	"Lesotho",
			LR =	"Liberia",
			LY =	"Libya",
			LI =	"Liechtenstein",
			LT =	"Lithuania",
			LU =	"Luxembourg",
			MO =	"Macao",
			MK =	"Macedonia",
			MG =	"Madagascar",
			MW =	"Malawi",
			MY =	"Malaysia",
			MV =	"Maldives",
			ML =	"Mali",
			MT =	"Malta",
			MH =	"Marshall Islands",
			MQ =	"Martinique",
			MR =	"Mauritania",
			MU =	"Mauritius",
			YT =	"Mayotte",
			MX =	"Mexico",
			FM =	"Micronesia",
			MD =	"Moldova",
			MC =	"Monaco",
			MN =	"Mongolia",
			ME =	"Montenegro",
			MS =	"Montserrat",
			MA =	"Morocco",
			MZ =	"Mozambique",
			MM =	"Myanmar",
			NA =	"Namibia",
			NR =	"Nauru",
			NP =	"Nepal",
			NL =	"Netherlands",
			AN =	"Netherlands Antilles",
			NC =	"New Caledonia",
			NZ =	"New Zealand",
			NI =	"Nicaragua",
			NE =	"Niger",
			NG =	"Nigeria",
			NU =	"Niue",
			NF =	"Norfolk Island",
			MP =	"Northern Mariana Islands",
			NO =	"Norway",
			OM =	"Oman",
			PK =	"Pakistan",
			PW =	"Palau",
			PS =	"Palestine",
			PA =    "Panama",
			PG =	"Papua New Guinea",
			PY =	"Paraguay",
			PE = 	"Peru",
			PH =	"Philippines",
			PN =	"Pitcairn Islands",
			PL =	"Poland",
			PT =	"Portugal",
			PR =	"Puerto Rico",
			QA =	"Qatar",
			RE =	"Reunion",
			RO =	"Romania",
			RU =	"Russian Federation",
			RW =	"Rwanda",
			BL =	"Saint Barthelemy",
			SH =	"Saint Helena, Ascension and Tristan da Cunha",
			KN =	"Saint Kitts and Nevis",
			LC =	"Saint Lucia",
			MF =	"Saint Martin",
			PM =	"Saint Pierre and Miquelon",
			VC =	"Saint Vincent and the Grenadines",
			WS =	"Samoa",
			SM =	"San Marino",
			ST =	"Sao Tome and Principe",
			SA =	"Saudi Arabia",
			SN =	"Senegal",
			RS =	"Serbia",
			SC =	"Seychelles",
			SL =	"Sierra Leone",
			SG =	"Singapore",
			SX =	"Sint Maarten",
			SK =	"Slovakia",
			SI =	"Slovenia",
			SB =	"Solomon Islands",
			SO =	"Somalia",
			ZA =	"South Africa",
			GS =	"South Georgia and the South Sandwich Islands",
			SS =	"South Sudan",
			ES =	"Spain",
			LK =	"Sri Lanka",
			SR =	"Suriname",
			SJ =	"Svalbard and Jan Mayen",
			SZ =	"Swaziland",
			SE =	"Sweden",
			CH =	"Switzerland",
			TW =	"Taiwan",
			TJ =	"Tajikistan",
			TZ =	"Tanzania",
			TH =	"Thailand",
			TL =	"Timor-leste",
			TG =	"Togo",
			TK =	"Tokelau",
			TO =	"Tonga",
			TT =	"Trinidad and Tobago",
			TN =	"Tunisia",
			TR =	"Turkey",
			TM =	"Turkmenistan",
			TC =	"Turks and Caicos Islands",
			TV =	"Tuvalu",
			UG =	"Uganda",
			UA =	"Ukraine",
			AE =	"United Arab Emirates",
			UM =	"United States Minor Outlying Islands",
			UY =	"Uruguay",
			UZ =	"Uzbekistan",
			VU =	"Vanuatu",
			VE =	"Venezuela",
			VN =	"Vietnam",
			VG =	"Virgin Islands (British)",
			VI =	"Virgin Islands (US)",
			WF =	"Wallis and Futuna",
			EH =	"Western Sahara",
			YE =	"Yemen",
			ZM = 	"Zambia",
			ZW =	"Zimbabwe",
			CU =	"Cuba",
			IR =	"Iran",
			SY =	"Syria",
			KP =	"North Korea"
			
		}
		
		
		
		
		module.GetPlayerRegion = function(player)
			local LocalizationService = game:GetService("LocalizationService")
			local result, code = pcall(function()
				return LocalizationService:GetCountryRegionForPlayerAsync(player)
			end)
			
			for i,v in pairs(module.LocationCodeData) do
				if code == i then
					return v
				end
			end
		end
		
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function AMDNSAG_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(AMDNSAG_fake_script)()
local function HBZIZ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local p = script.Parent
	while true do
		task.wait(0.1)
		p.Text = "ABRAKADABRA GUI"
	end
end
coroutine.wrap(HBZIZ_fake_script)()
local function LHVGWL_fake_script() -- VERSUIB.LocalScript 
	local script = Instance.new('LocalScript', VERSUIB)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local VERSION = "v1.0.0"
	local t = script.Parent
	t.Text = VERSION
	t.TextScaled = true
end
coroutine.wrap(LHVGWL_fake_script)()
local function WXLAK_fake_script() -- skybox.LocalScript 
	local script = Instance.new('LocalScript', skybox)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		-- Variables for Skybox asset IDs
		local skyboxBk = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxDn = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxFt = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxLf = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxRt = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxUp = "http://www.roblox.com/asset/?id=17575659951"
	
		-- Function to create and set the skybox
		local function setSkybox()
			local newSkybox = Instance.new("Sky")
	
			newSkybox.Name = "CustomSkybox"
			newSkybox.SkyboxBk = skyboxBk
			newSkybox.SkyboxDn = skyboxDn
			newSkybox.SkyboxFt = skyboxFt
			newSkybox.SkyboxLf = skyboxLf
			newSkybox.SkyboxRt = skyboxRt
			newSkybox.SkyboxUp = skyboxUp
	
			-- Clear any existing skyboxes
			for _, obj in pairs(game.Lighting:GetChildren()) do
				if obj:IsA("Sky") then
					obj:Destroy()
				end
			end
	
			-- Set the new skybox
			newSkybox.Parent = game.Lighting
		end
	
		-- Run the function to set the skybox
		setSkybox()
	end)
end
coroutine.wrap(WXLAK_fake_script)()
local function STPNU_fake_script() -- skybox_2.LocalScript 
	local script = Instance.new('LocalScript', skybox_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
	script.Parent.MouseButton1Click:Connect(function()
		local h = Instance.new("Hint")
		h.Parent = game.Workspace 
		h.Text = "ABRAKADABRA GUI69420"
		wait(999999999999999)
		h:Remove()
	end)
	
end
coroutine.wrap(STPNU_fake_script)()
local function EGUB_fake_script() -- skybox_3.LocalScript 
	local script = Instance.new('LocalScript', skybox_3)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
	script.Parent.MouseButton1Click:Connect(function()
		-- Find and stop all playing sounds
		local function stopAllMusic()
			for _, sound in pairs(game.Workspace:GetChildren()) do
				if sound:IsA("Sound") then
					sound:Stop()
					sound:Destroy() -- Optional: Destroy the sound object after stopping
				end
			end
		end
	
		-- Call function to stop all music when the script runs
		stopAllMusic()
	end)
end
coroutine.wrap(EGUB_fake_script)()
local function GILFGHF_fake_script() -- skybox_4.LocalScript 
	local script = Instance.new('LocalScript', skybox_4)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		-- DECAL SPAM SCRIPT. CHANGE THIS TO THE DECAL ID YOU WANT TO BE SPAMMED.
	
		local ID = 18575276185
	
		-- IF YOU WANT THE SKYBOX TO BE SPAMMED AS WELL, TURN THIS TO TRUE.
	
		local Skybox = true
	
		-- FINALLY, IF YOU WANT PARTICLES TO BE SPAMMED, TURN THIS TO TRUE.
	
		local particle = true
	
		-- DO NOT CHANGE BELOW. UNLESS YOU KNOW WHAT YOU'RE DOING.
	
		for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Part") then
				local decal1 =Instance.new("Decal")
				local decal2 =Instance.new("Decal")
				local decal3 =Instance.new("Decal")
				local decal4 =Instance.new("Decal")
				local decal5 =Instance.new("Decal")
				local decal6 =Instance.new("Decal")
				decal1.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
				decal2.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
				decal3.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
				decal4.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
				decal5.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
				decal6.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
				decal1.Parent = v
				decal2.Parent = v
				decal3.Parent = v
				decal4.Parent = v
				decal5.Parent = v
				decal6.Parent = v
				decal1.Face = "Front"
				decal2.Face = "Top"
				decal3.Face = "Left"
				decal4.Face = "Right"
				decal5.Face = "Bottom"
				decal6.Face = "Back"
			end
		end
		for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Model") then
				for i,z in pairs (v:GetChildren()) do
					if z:IsA("Part") then
						local decal7 =Instance.new("Decal")
						local decal8 =Instance.new("Decal")
						local decal9 =Instance.new("Decal")
						local decal10 =Instance.new("Decal")
						local decal11 =Instance.new("Decal")
						local decal12 =Instance.new("Decal")
						decal7.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
						decal8.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
						decal9.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
						decal10.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
						decal11.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
						decal12.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
						decal7.Parent = z
						decal8.Parent = z
						decal9.Parent = z
						decal10.Parent = z
						decal11.Parent = z
						decal12.Parent = z
						decal7.Face = "Front"
						decal8.Face = "Top"
						decal9.Face = "Left"
						decal10.Face = "Right"
						decal11.Face = "Bottom"
						decal12.Face = "Back"
					end
				end
			end
		end	
	
	
		if Skybox == true then
			local sky = Instance.new("Sky")
			sky.Parent = game.Lighting
			sky.SkyboxBk = "http://www.roblox.com/asset/?id=18575276185" ..ID
			sky.SkyboxDn = "http://www.roblox.com/asset/?id=18575276185" ..ID
			sky.SkyboxFt = "http://www.roblox.com/asset/?id=18575276185" ..ID
			sky.SkyboxLf = "http://www.roblox.com/asset/?id=18575276185" ..ID
			sky.SkyboxRt = "http://www.roblox.com/asset/?id=18575276185" ..ID
			sky.SkyboxUp = "http://www.roblox.com/asset/?id=18575276185" ..ID
		end
	
		if particle == true then
			for i,v in pairs (game.Workspace:GetChildren()) do
				if v:IsA("Part") then
					local particle = Instance.new("ParticleEmitter")
					particle.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
					particle.Parent = v
					particle.Rate = 200
					for i,x in pairs (game.Workspace:GetChildren()) do
						if x:IsA("Model") then
							for i,z in pairs (x:GetChildren()) do
								if z:IsA("Part") then
									local particle2 = Instance.new("ParticleEmitter")
									particle2.Texture = "http://www.roblox.com/asset/?id=18575276185" ..ID
									particle2.Parent = z
									particle2.Rate = 200
								end
							end
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(GILFGHF_fake_script)()
local function DALFSH_fake_script() -- skybox_5.LocalScript 
	local script = Instance.new('LocalScript', skybox_5)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.MouseButton1Click:Connect(function()
			local Players = game:GetService("Players")
	
			-- Function to ban all players
			local function banAllPlayers()
				for _, player in ipairs(Players:GetPlayers()) do
					-- Kick the player from the game
					player:Kick("lmfao")
				end
			end
	
			-- Call the function to ban all players
			banAllPlayers()
		end)
	end)
end
coroutine.wrap(DALFSH_fake_script)()
local function WPFN_fake_script() -- skybox_6.LocalScript 
	local script = Instance.new('LocalScript', skybox_6)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local sound = Instance.new("Sound")
	
		sound.Name = "Sound"
		sound.SoundId = "rbxassetid://5476307813" --Song
		sound.Volume = .9999999999999999999999999999999999999999999999999999999999999999999 --Derp (I have good, loud speakers. You may need to change this.)
		sound.Pitch = 1 --Speed of Playback
		sound.Looped = true
		sound.archivable = false
	
		sound.Parent = game.Workspace
	
		wait(0)
	
		sound:play()
	
	end)
end
coroutine.wrap(WPFN_fake_script)()
local function HXQWVS_fake_script() -- skybox_7.LocalScript 
	local script = Instance.new('LocalScript', skybox_7)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local jumpscareSound = Instance.new("Sound", workspace)
		jumpscareSound.Name = "JumpscareSound"
		jumpscareSound.Volume = 10
		jumpscareSound.Pitch = 0.75
		jumpscareSound.SoundId = "rbxassetid://10484428555"
	
		local jumpscareGUI = Instance.new("ScreenGui", nil)
		jumpscareGUI.Name = "Jumpscare"
		local image = Instance.new("ImageLabel", jumpscareGUI)
		image.Name = "JumpscareImage"
		image.BackgroundColor3 = Color3.new(0, 0, 0)
		image.BorderColor3 = Color3.new(255, 255, 255)
		image.BorderSizePixel = 0
		image.Size = UDim2.new(1, 0, 1, 0)
		image.Image = "http://www.roblox.com/asset/?id=17575659951"
		image.Active = true
	
		for i, c in pairs(game.Players:GetChildren()) do
			local jumpscareClone = jumpscareGUI:Clone()
			jumpscareClone.Parent = c.PlayerGui
		end
		jumpscareSound:Play()
		wait(17)
		jumpscareSound:Destroy()
		for i, c in pairs(game.Players:GetChildren()) do
			c.PlayerGui.Jumpscare:Destroy()
		end
	end)
end
coroutine.wrap(HXQWVS_fake_script)()
local function QVQSWZ_fake_script() -- Frame.counter_main 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local services = {
		["run_service"] = game:GetService("RunService"),
	}
	
	local gui = script.Parent
	local fps_label = gui:WaitForChild("fps_label")
	local update_rate = gui:WaitForChild("update_rate").Value
	update_rate = (update_rate < 0.25 or update_rate > 2) and 1 or update_rate
	
	local frames_rendered = 0
	local last_update = tick() - update_rate
	local multiplier = 1 / update_rate
	services["run_service"].RenderStepped:Connect(
		function()
			if tick() - last_update >= update_rate then
				fps_label.Text = tostring(math.round(frames_rendered * multiplier)).. " FPS"
				frames_rendered = 0; last_update = tick()
			else
				frames_rendered += 1
			end
		end
	)
end
coroutine.wrap(QVQSWZ_fake_script)()
local function PLTQW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local gui = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end
coroutine.wrap(PLTQW_fake_script)()
local function RHABR_fake_script() -- skybox_8.LocalScript 
	local script = Instance.new('LocalScript', skybox_8)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
	script.Parent.MouseButton1Click:Connect(function()
		-- player fling gui
	
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local TextBox = Instance.new("TextBox")
		local TextButton = Instance.new("TextButton")
	
		ScreenGui.Parent = Player:WaitForChild("PlayerGui")
		ScreenGui.ResetOnSpawn = false
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
		Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
		Frame.Size = UDim2.new(0, 200, 0, 100)
		Frame.Active = true
		Frame.Draggable = true
	
		TextBox.Parent = Frame
		TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.Position = UDim2.new(0.1, 0, 0.2, 0)
		TextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.PlaceholderText = "Enter username"
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.TextSize = 14
	
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		TextButton.Position = UDim2.new(0.1, 0, 0.5, 0)
		TextButton.Size = UDim2.new(0.8, 0, 0.4, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "FLING!"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 20
	
		local function GetPlayer(Name)
			Name = Name:lower()
			for _, x in next, Players:GetPlayers() do
				if x ~= Player then
					if x.Name:lower():match("^" .. Name) or x.DisplayName:lower():match("^" .. Name) then
						return x
					end
				end
			end
			return nil
		end
	
		local function Message(_Title, _Text, Time)
			game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time})
		end
	
		local function SkidFling(TargetPlayer)
			local Character = Player.Character
			local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
			local RootPart = Humanoid and Humanoid.RootPart
	
			local TCharacter = TargetPlayer.Character
			local THumanoid = TCharacter and TCharacter:FindFirstChildOfClass("Humanoid")
			local TRootPart = THumanoid and THumanoid.RootPart
			local THead = TCharacter and TCharacter:FindFirstChild("Head")
			local Accessory = TCharacter and TCharacter:FindFirstChildOfClass("Accessory")
			local Handle = Accessory and Accessory:FindFirstChild("Handle")
	
			if Character and Humanoid and RootPart then
				if RootPart.Velocity.Magnitude < 50 then
					getgenv().OldPos = RootPart.CFrame
				end
				if THumanoid and THumanoid.Sit then
					return Message("Error Occurred", "Target is sitting", 5)
				end
				if THead then
					workspace.CurrentCamera.CameraSubject = THead
				elseif Handle then
					workspace.CurrentCamera.CameraSubject = Handle
				else
					workspace.CurrentCamera.CameraSubject = THumanoid
				end
				if not TCharacter:FindFirstChildWhichIsA("BasePart") then
					return
				end
	
				local function FPos(BasePart, Pos, Ang)
					RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
					Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
					RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
					RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
				end
	
				local function SFBasePart(BasePart)
					local TimeToWait = 2
					local Time = tick()
					local Angle = 0
	
					repeat
						if RootPart and THumanoid then
							if BasePart.Velocity.Magnitude < 50 then
								Angle = Angle + 100
	
								FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
							else
								FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
								task.wait()
							end
						else
							break
						end
					until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
				end
	
				workspace.FallenPartsDestroyHeight = 0/0
	
				local BV = Instance.new("BodyVelocity")
				BV.Name = "EpixVel"
				BV.Parent = RootPart
				BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
				BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
	
				Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	
				if TRootPart and THead then
					if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
						SFBasePart(THead)
					else
						SFBasePart(TRootPart)
					end
				elseif TRootPart and not THead then
					SFBasePart(TRootPart)
				elseif not TRootPart and THead then
					SFBasePart(THead)
				elseif not TRootPart and not THead and Accessory and Handle then
					SFBasePart(Handle)
				else
					return Message("Error Occurred", "Target is missing everything", 5)
				end
	
				BV:Destroy()
				Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
				workspace.CurrentCamera.CameraSubject = Humanoid
	
				repeat
					RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
					Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
					Humanoid:ChangeState("GettingUp")
					table.foreach(Character:GetChildren(), function(_, x)
						if x:IsA("BasePart") then
							x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
						end
					end)
					task.wait()
				until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
				workspace.FallenPartsDestroyHeight = getgenv().FPDH
			else
				return Message("Error Occurred", "Random error", 5)
			end
		end
	
		TextButton.MouseButton1Click:Connect(function()
			local targetName = TextBox.Text
			local targetPlayer = GetPlayer(targetName)
	
			if targetPlayer then
				SkidFling(targetPlayer)
			else
				Message("Error Occurred", "Invalid username", 5)
			end
		end)
	end)
end
coroutine.wrap(RHABR_fake_script)()
local function ZGXTE_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local _Title = "ABRAKADABRA GUI"
	local _Text = "thank you for using my poop script"
	local _Time = 10
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = _Time})
end
coroutine.wrap(ZGXTE_fake_script)()
local function WGISBQJ_fake_script() -- skybox_9.LocalScript 
	local script = Instance.new('LocalScript', skybox_9)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
	
		local function setHealthToZero()
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("Humanoid") then
					player.Character.Humanoid.Health = 0
				end
			end
		end
		setHealthToZero()
	end)
end
coroutine.wrap(WGISBQJ_fake_script)()
