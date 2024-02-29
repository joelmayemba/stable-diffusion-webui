@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --autolaunch --medvram --skip-torch-cuda-test --no-half

call webui.bat
