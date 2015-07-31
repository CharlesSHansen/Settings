def dec_brightness():
	f = open('current_brightness', 'rw')
	current_brightness = f.read(1)
	current_brightness = int(current_brightness)
	if((current_brightness > 0) and (current_brightness <= 5)):
		current_brightness -= 1;
		f.close()
		f = open('current_brightness', 'w+')
		f.write(str(current_brightness))
	print(current_brightness)

dec_brightness()