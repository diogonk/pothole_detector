@echo off
clear-history
cls
echo ==============================================================================
echo RUN GHDL
echo ==============================================================================
@echo on

ghdl --clean
ghdl --remove

del filtro_tb.ghw

ghdl -a butterworth2.vhd
ghdl -e filter

ghdl -a butterworth_tb.vhd
ghdl -e butterworth_tb
ghdl -r butterworth_tb --wave="filtro_tb.ghw" --stop-time=10ms

gtkwave filtro_tb.ghw filtro_tb.gtkw