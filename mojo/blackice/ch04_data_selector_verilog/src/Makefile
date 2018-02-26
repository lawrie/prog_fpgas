chip.bin: data_selector.v data_selector.pcf
	yosys -q -p "synth_ice40 -blif chip.blif" data_selector.v
	arachne-pnr -d 8k -P tq144:4k -p data_selector.pcf chip.blif -o chip.txt
	icepack chip.txt chip.bin

.PHONY: upload
upload:
	cat chip.bin >/dev/ttyUSB0

.PHONY: clean
clean:
	$(RM) -f chip.blif chip.txt chip.ex chip.bin
