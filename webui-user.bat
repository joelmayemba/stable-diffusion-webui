@echo off

set PYTHON=
set GIT=
set VENV_DIR=
@REM set COMMANDLINE_ARGS = --xformers --medvram --precision full --no-half --skip-torch-cuda-test
set COMMANDLINE_ARGS = --xformers --force-enable-xformers --medvram --precision full --no-half --skip-torch-cuda-test --opt-sdp-attention --opt-split-attention

call webui.bat
