include $(PRACTICAL_TDD_MAKE_DIRECTORY)/targets/practical-tdd.mk
include $(PRACTICAL_TDD_MAKE_DIRECTORY)/targets/practical-tdd-test.mk

purge:
	$(REMOVE) $(PRACTICAL_TDD_BINARY_DIRECTORY)
	$(REMOVE) $(PRACTICAL_TDD_BUILD_DIRECTORY)