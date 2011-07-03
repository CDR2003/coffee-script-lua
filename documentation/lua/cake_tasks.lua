local fs
fs = require( 'fs' )

option( '-o', '--output [DIR]', 'directory for compiled code' )
task( 'build:parser', 'rebuild the Jison parser', function( options )
	local code, dir
	require( 'jison' )
	code = require( './lib/grammar' ).parser:generate()
	dir = options.output or 'lib'
	return fs:writeFile( "" .. dir .. "/parser.js", code )
end )

