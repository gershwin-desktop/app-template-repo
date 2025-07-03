# General-purpose GNUmakefile for GNUstep Objective-C projects with ARC

SOURCE_FILES := $(wildcard *.m)

include $(GNUSTEP_MAKEFILES)/common.make

TOOL_NAME = HelloWorld
HelloWorld_OBJC_FILES = $(SOURCE_FILES)
HelloWorld_OBJC_FLAGS += -fobjc-arc

include $(GNUSTEP_MAKEFILES)/tool.make
