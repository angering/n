getgenv().Script = {
	['Core'] = {
		['Key'] = "",
		['Intro'] = true, --[[ Buggy (Wave) ]]--
		['OverrideYAxis'] = 'None', --[[ Full / Partial / None ]]--
		['PredictionOverrideCheck'] = true,
	},
	['Binds'] = {
		['LockOn'] = 'C',
		['Unlock'] = 'Z',
		['CamlockToggle'] = 'X',
		['SilentToggle'] = 'P',
		['Triggerbot'] = 'MouseButton2',
		['HideVisuals'] = 'L',
		['AntiLock'] = 'V',
		['SpecificESP'] = 'T',
		['Macro'] = 'E',
		['NoClip'] = 'F',
		['OverrideYAxisToggle'] = 'K',
		['InventorySorter'] = 'H',
		['AutoBuy'] = 'G',
	},
	['Ping Table'] = {
		['30-40'] = 0.11,
		['40-50'] = 0.115,
		['50-60'] = 0.120,
		['60-70'] = 0.123,
		['70-80'] = 0.129,
		['80-90'] = 0.130,
		['90-100'] = 0.134,
		['100-110'] = 0.139,
		['110-120'] = 0.144,
		['120-130'] = 0.149,
		['130-140'] = 0.154,
		['140-150'] = 0.155,
	},
	['Silent'] = {
		['Enabled'] = true,
		['Mode'] = 'Regular', --[[ Target / Regular ]]--
		['HitScan'] = 'Automatic', --[[ On Shot / Automatic ]]--
		['FOVType'] = 'BoxFOV', --[[ BoxFOV / CircleFOV ]]--
		['Prediction'] = 0.1058,
		['Draw Hit'] = false, 
		['Auto Prediction'] = false,
		['Prediction Adjustment'] = 1,
		['Hit Location'] = {
			['Hit Target'] = 'Nearest Point', --[[ Nearest Point / Center Point / R15 ]]--
			['R15'] = {'Head'}
		}
	},	
	['Camlock'] = {
		['Enabled'] = true,
		['Whole'] = true,
		['Radius'] = 240,
		['Stutter'] = 8,
		['Stickiness'] = 1,
		['Prediction'] = 0.1321,
		['Unlock Conditions'] = { --[[ Finished in final build ]]--
			['Shift Lock'] = false,
			['Third Person'] = false,
			['Tool Equipped'] = false
		},
		['Hit Location'] = {
			['Hit Target'] = 'Center Point', --[[ Nearest Point / Center Point / R15 ]]--
			['R15'] = {'Head'}
		},
		['Smoothing'] = {
			['Smoothing'] = 32,
			['Easing'] = {
				['Style'] = 'Linear',
				['Formula'] = function(d, s)
					return(d / s^s) - tick()
				end,
			},
		},
		['Readjustment'] = {
			['X'] = 0,
			['Y'] = 0,
			['Z'] = 0,
		},
	},
	['Triggerbot'] = {
		['Enabled'] = false,
		['Interval'] = 5,
		['Cooldown 1'] = 0.1,
		['Cooldown 2'] = 0.12,
		['Prediction'] = 0.12,
		['FOVType'] = 'BoxFOV',
		['Activation'] = {
			['Mode'] = 'Keybind', --[[ Mouse / Keybind ]]--
			['Type'] = 'Hold', --[[ Toggle / Hold ]]--
		},
		['Silent Link'] = false, --[[ Adjusts the triggerbot depending on Silent Aim ]]--
	},
	['Helpers'] = {
		['DisableYAxis'] = false,
		['Bullet Curvation'] = {
			['Enabled'] = true,
			['Formula'] = '3D',
			['2D'] = {
				['X'] = 300,
				['Y'] = 360,
			},
			['3D'] = {
				['Angle'] = 8,
			},
			['Logger'] = false
		},
	},
	['Hitchances'] = {
		['Enabled'] = true,
		['Ground'] = {
			['Revolver'] = 100,
			['DoubleBarrel'] = 100,
			['Shotgun'] = 100,
			['TacticalShotgun'] = 100,
			['SMG'] = 100,
			['Silencer'] = 100,
			['AssaultRifle'] = 100,
			['Others'] = 100,
		},
		['MidAir'] = {
			['Revolver'] = 100,
			['DoubleBarrel'] = 100,
			['Shotgun'] = 100,
			['TacticalShotgun'] = 100,
			['SMG'] = 100,
			['Silencer'] = 100,
			['AssaultRifle'] = 100,
			['Others'] = 100,
		},
	},
	['Visuals'] = {
		['Load Check'] = false,
		['SpecificESP'] = {
			['Visible'] = true,
			['EnemyColor'] = Color3.fromRGB(202, 219, 247),
			['AllyColor'] = Color3.fromRGB(32, 209, 29),
			['Thickness'] = 1,
			['Transparency'] = 0.7,
			['Modules'] = {
				['Name'] = {
					['Visible'] = true,
					['Size'] = 9,
					['Outline'] = true,
					['OutlineColor'] = Color3.fromRGB(0, 0, 0),
					['Transparency'] = 1,
				},
				['Distance'] = {
					['Visible'] = true,
					['Size'] = 9,
					['Outline'] = true,
					['OutlineColor'] = Color3.fromRGB(0, 0, 0),
					['Transparency'] = 1,
				},
			},
		},
		['Panel'] = {
			['Visible'] = true,
			['Thickness'] = 1,
			['Color'] = Color3.fromRGB(255, 255, 255),
			['Transparency'] = 0.7,
		},
		['Tracer'] = {
			['Visible'] = false,
			['Thickness'] = 1,
			['Color'] = Color3.fromRGB(255, 255, 255),
			['Transparency'] = 0.7,
		},
		['Visualization'] = {
			['Silent'] = {
				['BoxFOV'] = {
					['Visible'] = true,
					['Thickness'] = 1,
					['TargetColor'] = Color3.fromRGB(255, 0, 0),
					['Transparency'] = 1,
				},
				['CircleFOV'] = {
					['Visible'] = false,
					['Filled'] = false,
					['Transparency'] = 0.4,
					['Color'] = Color3.fromRGB(221, 130, 240),
				},
			},
			['Triggerbot'] = {
				['BoxFOV'] = {
					['Visible'] = false,
					['Thickness'] = 3,
					['TargetColor'] = Color3.fromRGB(231, 126, 222),
					['Transparency'] = 1,
				},
				['CircleFOV'] = {
					['Visible'] = false,
					['Filled'] = true,
					['Transparency'] = 0.3,
					['Color'] = Color3.fromRGB(67, 39, 68),
				},
			},
		},
	},
	['Misc'] = {
		['RemoveSeats'] = true,
		['AntiFling'] = false,
		['AntiLock'] = {
			['Enabled'] = false,
			['Type'] = 'Sides',
		},	
		['Macro'] = {
			['Enabled'] = false,
			['Gun Macro'] = {
				['Mode'] = 'Hold',
				['Type'] = 'ThirdPerson',
				['MacroAbuseBypass'] = true,
			},
			['NoClip Macro'] = {
				['Enabled'] = false,
				['Delay'] = 0.03
			}
		},
		['AutoBuy'] = { --[[ Buggy (Solara) ]]--
			['Enabled'] = true,
			['UseKeybind'] = false,
			['Armor'] = {
				['FireArmor'] = {
					['Enabled'] = true,
					['Condition'] = 100,
				},
				['MediumArmor'] = {
					['Enabled'] = true,
					['Condition'] = 65,
				},
				['HighMediumArmor'] = {
					['Enabled'] = true,
					['Condition'] = 120,
				},
			},
		},
		['InventorySorter'] = {
			['Enabled'] = false,
			['Priorities'] = {
				'[Double-Barrel SG]', 
                '[Revolver]', 
                '[TacticalShotgun]',
                '[Knife]'
			},
		},
	},
	['Range Index'] = {
		['Short'] = 15,
		['Medium'] = 30,
		['Long'] = math.huge,
	},
	['FOVs'] = {
		['Silent'] = {
			['BoxFOV'] = {
				['Bind To Silent'] = false,
				['Height'] = 4,
				['Width'] = 4,
			},
			['CircleFOV'] = {
				['Revolver'] = { 75, 75, 75 },
				['DoubleBarrel'] = { 75, 75, 75 },
				['Shotgun'] = { 75, 75, 75 },
				['TacticalShotgun'] = { 75, 75, 75 },
				['SMG'] = { 75, 75, 75 },
				['Silencer'] = { 75, 75, 75 },
				['AssaultRifle'] = { 75, 75, 75 },
				['Others'] = { 75, 75, 75 },
			},
		},
		['Triggerbot'] = {
			['BoxFOV'] = {
				['Height'] = 1,
				['Width'] = 1,
			},
			['CircleFOV'] = {
				['Revolver'] = { 75, 50, 25 },
				['DoubleBarrel'] = { 75, 50, 25 },
				['Shotgun'] = { 75, 50, 25 },
				['TacticalShotgun'] = { 75, 50, 25 },
				['SMG'] = { 75, 50, 25 },
				['Silencer'] = { 75, 50, 25 },
				['AssaultRifle'] = { 75, 50, 25 },
				['Others'] = { 75, 50, 25 },
			},
		},
	},
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/angering/n/main/loader"))()