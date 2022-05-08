python -c "import winreg; winreg.SetValueEx(winreg.CreateKey(winreg.HKEY_LOCAL_MACHINE, r'SYSTEM\CurrentControlSet\Control\FileSystem'), 'LongPathsEnabled', None, winreg.REG_DWORD, 1)

rem 请使用管理员权限运行本bat程序
pause