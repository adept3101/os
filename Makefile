all:
	nasm -f bin src/main.asm -o build/main.bin

	cp build/main.bin build/main_floppy.img
	truncate -s 1440K build/main_floppy.img
# BUILD_DIR build
#
# $(BUILD_DIR)/main_floppy.img: $(BUILD_DIR)/main.bin
# 	cp build/main.bin build/main_floppy.img
# 	truncate -s 1440K build/main_floppy.img
