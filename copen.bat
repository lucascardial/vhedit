@echo off
set project_folder=%1
for /f "delims== tokens=1,2" %%G in (C:\Users\%USERNAME%\vhedit\.cardial) do (
  
    if "%%G" == "dir" ( 
        if exist %%H\%project_folder% ( 
            explorer %%H\%project_folder%
        )
    )
)
exit