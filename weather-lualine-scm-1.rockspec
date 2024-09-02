package = "weather-lualine"
version = "scm-1"

source = {
    url = "git://github.com/umaidashi/weather-lualine.git",
    tag = "main"
}

dependencies = {
    "lua >= 5.1",
    "luasocket",
    "lua-cjson"
}

build = {
    type = "builtin",
    modules = {
    }
}

