7zip_beta:
  15.05:
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505-x64.exe'
    full_name: '7-Zip 15.05 beta x64'
    reboot: False
    install_flags: '/S /D="%ProgramFiles%\7-zip_beta"'
    uninstaller: '%ProgramFiles%\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'