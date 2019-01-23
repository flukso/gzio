package = "gzio"
version = "0.1-1"
source = {
	url = "https://github.com/flukso/gzio.git",
}
description = {
	summary = "Lua gzip file I/O module",
	detailed = [[
		The Lua gzip file I/O module emulates the standard I/O module,
		but operates on compressed gzip format files.
	]],
	homepage = "https://github.com/flukso/gzio",
	license = "MIT"
}
dependencies = {
	"lua >= 5.1"
}
external_dependencies = {
	LIBMATH = {
		header = "math.h"
	},
	LIBZ = {
		header = "zlib.h"
	}
}
build = {
	type = "make",
}

