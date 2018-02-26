chip.bin: alarm.v debouncer.v decoder_7_seg.v display_7_seg.v timer.v timer.pcf
	yosys -q -p "synth_ice40 -blif chip.blif" timer.v alarm.v debouncer.v decoder_7_seg.v display_7_seg.v
	arachne-pnr -d 8k -P tq144:4k -p timer.pcf chip.blif -o chip.txt
	icepack chip.txt chip.bin

.PHONY: upload
upload:
	cat chip.bin >/dev/ttyUSB0

.PHONY: clean
clean:
	$(RM) -f chip.blif chip.txt chip.ex chip.bin
