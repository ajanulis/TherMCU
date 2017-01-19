
config = {

	oled = {
		type = 1, -- 1=i2c, 2=spi

		i2c = {
			sda = 1,
			sdb = 2,
			sla = 0x3c
		},

		spi = {
			cs  = 8, -- pull-down 10k to GND
			dc  = 4,
			res = 0
		}
	},

	temp = {
		pin = 2
	},

	rotary = {
		pinA = 5,
		pinB = 6,
		switch = 7
	},

	servo = {
		pin = 2
	},

}