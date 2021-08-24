package = "abs-pkg"
version = "dev-1"
source = {
   url = "example.com"
}
description = {
   homepage = "example.com",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.4"
}
build = {
   type = "builtin",
   modules = {
      main = "main.lua"
   }
}
