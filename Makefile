BUILD_DIR := ./build
SOURCES := ./src

README.md: madlib.json
	pilcrow -i README.md --repo brekk/utter --auto

.PHONY: clean
clean:
	rm -r $(BUILD_DIR)
