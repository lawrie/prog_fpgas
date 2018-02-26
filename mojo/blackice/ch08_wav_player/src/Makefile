chip.bin: debouncer.v wav_player.v wav_player.pcf
	yosys -q -p "synth_ice40 -blif chip.blif" wav_player.v debouncer.v
	arachne-pnr -d 8k -P tq144:4k -p wav_player.pcf chip.blif -o chip.txt
	icepack chip.txt chip.bin

.PHONY: upload
upload:
	cat chip.bin >/dev/ttyUSB0

.PHONY: clean
clean:
	$(RM) -f chip.blif chip.txt chip.ex chip.bin
