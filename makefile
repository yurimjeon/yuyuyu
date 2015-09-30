DIRS= lib apps
MAKE=make

all:
	@for d in $(DIRS); \
	do \
		$(MAKE) -C  $$d; \
	done
clean:
	@for d in $(DIRS); \
	do \
		$(MAKE) -C $$d clean; \
	done
