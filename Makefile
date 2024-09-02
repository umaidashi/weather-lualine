lint:
	stylua ./

install:
	luarocks install --tree=lua_modules weather-lualine-scm-1.rockspec
