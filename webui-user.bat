@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS = --xformers --medvram --precision full --no-half --skip-torch-cuda-test

call webui.bat
