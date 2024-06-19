@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS = --xformers --medvram --precision full --no-half --skip-torch-cuda-test --opt-sdp-no-mem-attention --no-half-vae 
@REM set COMMANDLINE_ARGS = --xformers

call webui.bat
ù
