@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS = --xformers --medvram --precision full --no-half --skip-torch-cuda-test --opt-sdp-no-mem-attention --no-half-vae --opt-split-attention
@REM set COMMANDLINE_ARGS = --xformers
ECHO Cleaning temp folder  
DEL %temp%\*.png

call webui.bat
