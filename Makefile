GBDK_HOME ?= /opt/gbdk
LCC := $(GBDK_HOME)/bin/lcc

SRC := src/main.c
BUILD_DIR := build
ROM := $(BUILD_DIR)/gameboy.gb

.PHONY: all clean

all: $(ROM)

$(ROM): $(SRC) | $(BUILD_DIR)
	$(LCC) -o $@ $<

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)
