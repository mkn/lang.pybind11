

@ECHO off
SET PWD=%CD%
SET VERSION="master"
SET URL="https://github.com/pybind/pybind11"

IF NOT EXIST %PWD%\p (
git clone --depth 1 %URL% -b %VERSION% p || exit 666 /b
)
