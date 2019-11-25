:: MSVC is preferred.
set CC=cl.exe
set CXX=cl.exe

set ROS_DISTRO=eloquent
set ROS_PYTHON_VERSION=3

:: create build space
:: workaround CMAKE_OBJECT_PATH_MAX error
mkdir d:\tbld

colcon build ^
    --event-handlers console_cohesion+ ^
    --merge-install ^
    --install-base %LIBRARY_PREFIX% ^
    --build-base "d:/tbld" ^
    --packages-skip intra_process_demo image_tools ^
    --cmake-args ^
     -G Ninja ^
     -DCMAKE_BUILD_TYPE=Release ^
     -DPYTHON_EXECUTABLE=%PREFIX%/python.exe
if errorlevel 1 exit 1

:: Copy the [de]activate scripts to %PREFIX%\etc\conda\[de]activate.d.
:: This will allow them to be run on environment activation.
for %%F in (activate deactivate) DO (
    if not exist %PREFIX%\etc\conda\%%F.d mkdir %PREFIX%\etc\conda\%%F.d
    copy %RECIPE_DIR%\%%F.bat %PREFIX%\etc\conda\%%F.d\%PKG_NAME%_%%F.bat
)
