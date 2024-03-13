@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --autolaunch --medvram --skip-torch-cuda-test --no-half --opt-sub-quad-attention --api --cors-allow-origins

call webui.bat
