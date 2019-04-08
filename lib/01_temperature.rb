def ftoc(temperature)
	temperature = (temperature - 32) * 5/9
	return temperature
end


def ctof(temperature)
	return temperature * 9.0/5.0 + 32
end