function onTick()
	-- Importing varuabels
	compassSensor = input.getNumber(1)
	tiltSensor = input.getNumber(2)
    -- Converting to azimuth
    currentAzimuth = (compassSensor + .5) * 360
    currentTheta = tiltSensor * 360
	-- Exporting varuabels
	output.setNumber(1, currentAzimuth)
	output.setNumber(2, currentTheta)
end