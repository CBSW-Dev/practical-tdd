include $(CBUNIT_DIRECTORY)/make/sources.mk

CBUNIT_SOURCE_DIRECTORY = $(CBUNIT_DIRECTORY)/src
CBUNIT_INCLUDE_DIRECTORY = $(CBUNIT_DIRECTORY)/include
CBUNIT_EXAMPLES_DIRECTORY = $(CBUNIT_DIRECTORY)/examples
CBUNIT_BUILD_DIRECTORY = $(PRACTICAL_TDD_BUILD_DIRECTORY)/cbunit
CBUNIT_BINARY_DIRECTORY = $(PRACTICAL_TDD_BUILD_DIRECTORY)/cbunit

include $(CBUNIT_DIRECTORY)/make.mk