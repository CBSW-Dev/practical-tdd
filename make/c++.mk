CPP_STANDARD = -std=c++17

CPP_WARNINGS = -Wall -Werror -Wextra

CPP_OPTIONS =
#disable the not, and, or, etc keywords
CPP_OPTIONS += -fno-operator-names
#add gdb debugging
CPP_OPTIONS += -ggdb
#enable std::thread on Linux
CPP_OPTIONS += -pthread

CPP_DEPENDENCIES += -MT $@ -MMD -MP -MF $(@:.o=.d)

CPP_COMPILER = g++

CPP = $(CPP_COMPILER) $(CPP_STANDARD) $(CPP_DEPENDENCIES) $(CPP_WARNINGS) $(CPP_OPTIONS)