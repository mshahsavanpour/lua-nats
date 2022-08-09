package = "nats"
version = "0.0.2-1"

source = {
   url = "git@github.com:mshahsavanpour/lua-nats.git",
   tag = "0.0.2"
}

description = {
   homepage = "http://github.com/DawnAngel/lua-nats",
   license = "MIT"
}

dependencies = {
   "lua >= 5.1",
   "luasocket",
   "lua-cjson",
   "uuid"
}

build = {
   type = "none",
   install = {
      lua = {
         "src/nats.lua"
      }
   }
}
