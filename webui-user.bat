@echo off

set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
set PYTHON=
set GIT=
set VENV_DIR=./venv
@REM set COMMANDLINE_ARGS="--skip-python-version-check"


call webui.bat
