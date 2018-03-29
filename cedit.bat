@echo off
set project_folder=%1
set code_editor=%2
for /f "delims== tokens=1,2" %%G in (C:\Users\%USERNAME%\vhedit\.cardial) do (
  
    if "%%G" == "dir" ( 
        if exist %%H\%project_folder% ( 
            %code_editor% %%H\%project_folder%
        )
    )
)
exit