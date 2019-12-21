Config = {}

Config.Locale = 'en'

Config.serverLogo = 'https://i.imgur.com/3XViuAU.png'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
	format	 	= 'default',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 5.0,
		shout = 12.0,
		whisper = 1.0,
		current = 0
	},
	
	keys = {
		distance 	= '~',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 400,

	keys = {
		seatbelt 	= 'K',
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= true,

	showJob		 		= true,
	showOrg		 	= true, --Double Job /setorg Debug By Ademo 

	showWalletMoney 	= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showBankMoney 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showBlackMoney 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showSocietyMoney	= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]

	showDate 			= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showLocation 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showVoice	 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]

	showHealth			= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showArmor	 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showStamina	 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showHunger 			= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
	showThirst	 		= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]

	showMinimap			= true, --Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]

	showWeapons			= true,	--Double Job /setorg Debug By Ademo [Mettez False Si vous voulez pas que sa apparaisse dans votre hud]
}