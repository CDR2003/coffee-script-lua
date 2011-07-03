local volume, winner

if ignition == true then
	launch()
end

if band ~= SpinalTap then
	volume = 10
end

if answer ~= false then
	letTheWildRumpusBegin()
end

if car.speed < limit then
	accelerate()
end

if pick == 47 or pick == 92 or pick == 13 then
	winner = true
end

print( inspect( "My name is " + self.name ) )
