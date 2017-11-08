OCARINA = ocarina
OCARINA_FLAGS = -aadlv2  -y -Ilibrary -Imodels -disable-annexes=emv2


ROOT_FILE = models/crazyflie_system.aadl
ROOT_SYSTEM = crazyflie_system::crazyflie_system.impl

help:
	@echo "Available targets"
	@echo " help        : this help"
	@echo " parse       : parse modem using Ocarina"
	@echo " instantiate : instantiate model using Ocarina"
	@echo " clean       : clean temporary and backup files"
	@echo " reset       : reset the workspace"

parse:
	$(OCARINA) $(OCARINA_FLAGS) $(ROOT_FILE)

instantiate:
	$(OCARINA) $(OCARINA_FLAGS) -i -r $(ROOT_SYSTEM) $(ROOT_FILE)

clean:
	-rm -rf *~

reset:
	-rm -rf models/instances
