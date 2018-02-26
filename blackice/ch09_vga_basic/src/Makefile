chip.bin: vga.v vga_basic.v vga_basic.pcf
	yosys -q -p "synth_ice40 -blif chip.blif" vga_basic.v vga.v
	arachne-pnr -d 8k -P tq144:4k -p vga_basic.pcf chip.blif -o chip.txt
	icepack chip.txt chip.bin

.PHONY: upload
upload:
	cat chip.bin >/dev/ttyUSB0

.PHONY: clean
clean:
	$(RM) -f chip.blif chip.txt chip.ex chip.bin
