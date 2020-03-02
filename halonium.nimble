# Package

version       = "0.1.0"
author        = "Joey Yakimowich-Payne"
description   = "A browser automation library written in Nim"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["halonium"]



# Dependencies

requires "nim >= 1.0.6"
requires "regex >= 0.13.0"
requires "tempfile >= 0.1.7"
requires "uuids >= 0.1.10"