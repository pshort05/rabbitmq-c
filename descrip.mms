
ALL : LIBRABBITMQ
	@ CONTINUE

LIBRABBITMQ :
	SET DEFAULT [.LIBRABBITMQ]
	MMK$(MMSQUALIFIERS)
	SET DEFAULT [-]

EXAMPLES : LIBRABBITMQ
	SET DEFAULT [.EXAMPLES]
	MMK$(MMSQUALIFIERS)
	SET DEFAULT [-]
