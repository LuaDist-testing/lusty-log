-- This file was automatically generated for the LuaDist project.

package = "lusty-log"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lusty-log.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty-log/archive/v0.1.tar.gz",
--   dir = "lusty-log-0.1"
-- }
description = {
  summary = "Logging interface for lusty.",
  detailed = [[
    Logging interface for lusty.
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "lusty >= 0.1-0",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty-log.context.log"]  = "src/context/log.lua",
  }
}