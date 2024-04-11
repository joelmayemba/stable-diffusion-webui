@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --autolaunch --medvram --opt-sub-quad-attention --api --cors-allow-origins --lowvram --precision full --no-half --skip-torch-cuda-test

call webui.bat
