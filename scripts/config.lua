local _ = MojoSetup.translate

Setup.Package
{
 	vendor = "liflg.org",
 	id = "etqw",
 	description = "Enemy Territory: Quake Wars GNU/Linux x86 client",
 	version = "1.5",
 	splash = "splash.png",
 	superuser = false,
	write_manifest = true,
 	support_uninstall = true,
 	recommended_destinations =
 	{
 		"/usr/local/games",
		"/opt",
		MojoSetup.info.homedir,
 	},

 	Setup.Readme
 	{
 		description = _("README"),
 		source = _("README.liflg")
 	},

	Setup.Eula
	{	
		description = "Enemy Territory: Quake Wars GNU/Linux x86 client - End User License Agreement",
		source = "EULA.txt"
	},

	Setup.Media
 	{
 		id = "etqw-dvd",
		description = "Enemy Territory: Quake Wars game disc",
		uniquefile = "Enemy Territory - QUAKE Wars(TM).msi"	
 	},

	Setup.Option {
		required = true,
		description = "install files",
		bytes = 570000000,
		Setup.File {
			allowoverwrite = true,
			filter = function(dest)
				if ( string.match( dest, "pb/.*" ) ) then
					return nil
				end
					
				if ( string.match( dest, "etqw_icon.png") ) then
					return dest, "644"
				end
				
				if ( string.match( dest, "etqwtv.txt") ) then
					return dest, "644"
				end

				if ( string.match( dest, "etqw") ) then
					return dest, "755"
				end

				if ( string.match( dest, "zpak") ) then
					return nil
				end
				
				return dest
			end   
		},
	},

	Setup.OptionGroup {
		description = "Select your system",
		Setup.Option {
			value = true,
			bytes   = 0,
			description = "Singlecore machine",
 			Setup.DesktopMenuItem{
 				disabled = false,
 			name = "ET: Quake Wars", 
 				genericname = "Enemy Territory: Quake Wars",
 				tooltip = "Enemy Territory: Quake Wars",
 				builtin_icon = false,
 				icon = "etqw_icon.png", 
 				commandline = "%0/etqw",
 				category = "Game",
 			},
		},
		
		Setup.Option {
			bytes   = 0,
			description = "Multicore machine",
 			Setup.DesktopMenuItem
			{
				disabled = false,
				name = "ET: Quake Wars", 
				genericname = "Enemy Territory: Quake Wars",
				tooltip = "Enemy Territory: Quake Wars",
				builtin_icon = false,
				icon = "etqw_icon.png", 
				commandline = "%0/etqw-rthread",
				category = "Game",
			},
		},
	},

	Setup.Option {
		disabled = false,
		value = true,
		required = true,
		description = "Copy files from game DVD",
		bytes = 4400000000,
		Setup.File {
			source = "media://etqw-dvd/Setup/Data",
			wildcards = "base/*",
			filter = function(dest)
				if ( string.match( dest, "game%d%d%d\.pk4$" ) ) then
				   return nil
				end
				if ( string.match( dest, "\.mega$" ) ) then
				   return dest
				end
				if ( string.match( dest, "pak00" ) ) then
				   return dest
				end
				return nil
			end
		},
	},

	Setup.OptionGroup {
       		description = "Select Language",
       		Setup.Option {
			value= true,
			bytes= 26607807,
			description = "English",
			Setup.File {
				source = "media://etqw-dvd/Setup/Data/base",
				wildcards = "zpak_english*",
				destination = "base",
			},
			Setup.File {
					wildcards = "base/zpak_english*",
			},

		},

		Setup.Option {
			bytes= 19694073,
			description = "German",
			Setup.File {
				source = "media://etqw-dvd/Setup/Data/base/DEU",
				wildcards = "zpak_german*",
				destination = "base",
			},
			Setup.File {
				wildcards = "base/zpak_german*",
			},
		},

		Setup.Option {
			bytes= 18102024,
			description = "Spanish",
			Setup.File {
				source = "media://etqw-dvd/Setup/Data/base/ESP",
				wildcards = "zpak_spanish*",
				destination = "base",
			},
			Setup.File {
				wildcards = "base/zpak_spanish*",
			},
		},

		Setup.Option {
			bytes= 17341471,
			description = "French",
			Setup.File {
				source = "media://etqw-dvd/Setup/Data/base/FRA",
				wildcards = "zpak_french*",
				destination = "base",
			},
			Setup.File {
				wildcards = "base/zpak_french*",
			},
		},
      	},

	Setup.Option {
		Setup.Eula {
			description = "PunkBuster End User License Agreement",
			source = "pb/PBEULA.txt"	
		},
		value = true,
		description = "PunkBuster Anti-Cheating software",
		bytes = 7340032,
		Setup.File {
			wildcards = "pb/*",
			allowoverwrite = true,
		},
	},
}
