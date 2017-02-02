forfiles /p %APPDATA%\.minecraft /c "cmd /c if @isdir equ TRUE if not @file equ \"saves\" rmdir @file"
