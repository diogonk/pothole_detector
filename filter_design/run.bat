@echo off
clear-history
cls
echo ==============================================================================
echo RUN GHDL
echo ==============================================================================
@echo on

ghdl --clean
ghdl --remove

del iir_tb.ghw

ghdl -a filter.vhd
ghdl -e filter

ghdl -a iir_tb.vhd
ghdl -e iir_tb
ghdl -r iir_tb --wave="iir_tb.ghw" --stop-time=1000us

gtkwave iir_tb.ghw iir_tb.gtkw