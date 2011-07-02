-- Assignment:
local number = 42
local opposite = true

-- Conditions:
if opposite then
	number = -42
end

-- Functions:
local square = function( x )
	return x * x
end

-- Arrays:
local list = { 1, 2, 3, 4, 5 }

-- Objects:
local mymath = 
{
	root = math.sqrt,
	square = square,
	cube = function( x )
		return x * square( x )
	end
}

-- Splats:
local race = function( winner, ... )
	print( winner, { ... } )
end

-- Existence:
if elvis ~= nil then
	alert( "I knew it!" )
end

-- Array comprehensions:
local cubes = (function ()
	local _results = {}
	for _, num in pairs( list ) do
		table.insert( _results, mymath.cube( num ) )
	end
	return _results
end)()

