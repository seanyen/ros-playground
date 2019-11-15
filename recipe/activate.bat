@if not defined CONDA_PREFIX goto:eof

@call "%CONDA_PREFIX%\Library\local_setup.bat"
@set "QT_PLUGIN_PATH=%CONDA_PREFIX%\Library\plugins"
