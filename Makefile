3DS    := make -f Makefile_3ds
SWITCH := make -f Makefile_switch

all:
	@:

nro:
	$(SWITCH)

3dsx:
	$(3DS)

cia:
	$(3DS) cia

clean:
	$(SWITCH) clean
	$(3DS) clean
