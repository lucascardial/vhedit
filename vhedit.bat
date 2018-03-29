
set code_editor=%1
set yaml=Homestead.yaml
for /f "delims== tokens=1,2" %%G in (C:\Users\%USERNAME%\vhedit\.cardial) do (
    
    if "%%G" == "homestead" (
        
        if "%%H" == "" (
            %code_editor% C:\Users\%USERNAME%\.homestead\Homestead.yaml
            %code_editor% C:\Windows\System32\drivers\etc\hosts            
        )
        
        if exist %%H\%yaml% ( 
            %code_editor% %%H\%yaml%
            %code_editor% C:\Windows\System32\drivers\etc\hosts
        )
    )
)

pause