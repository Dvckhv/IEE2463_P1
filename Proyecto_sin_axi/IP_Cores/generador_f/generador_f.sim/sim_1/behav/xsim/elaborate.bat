@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sat May 11 21:25:08 -0400 2024
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 682664cdf9bc42e19d2c0d7ee8f57db7 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot generador_f_TB_behav xil_defaultlib.generador_f_TB -log elaborate.log"
call xelab  -wto 682664cdf9bc42e19d2c0d7ee8f57db7 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot generador_f_TB_behav xil_defaultlib.generador_f_TB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
