-- This file was automatically generated for the LuaDist project.

package = "eccles"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/eccles.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/TomBebbington/eccles.git"
-- }
description = {
	summary = "A simple entity component system",
	detailed = [[
	This is a really simple entity component system written in Moonscript to make everyone's life easier!
	]],
	homepage = "https://github.com/TomBebbington/eccles",
	license = "MIT"
}
dependencies = {
	"lua >= 5.1",
	"lua-messagepack",
	"moonscript"
}
build = {
	type = "builtin",
	modules = {
		["eccles.Aspect"] = "Aspect.lua",
		["eccles.EntitySystem"] = "EntitySystem.lua",
		["eccles.System"] = "System.lua",
		["eccles.World"] = "World.lua",
		["eccles"] = "eccles.lua"
	},
}