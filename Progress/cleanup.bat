@echo off
echo Cleaning up...
del /F /Q *.aux 2>nul
del /F /Q *.bbl 2>nul
del /F /Q *.bcf 2>nul
del /F /Q *.blg 2>nul
del /F /Q *.log 2>nul
del /F /Q *.mav 2>nul
del /F /Q *.out 2>nul
del /F /Q *.run.xml 2>nul
del /F /Q *.snm 2>nul
del /F /Q *.synctex.gz 2>nul
del /F /Q *.toc 2>nul
del /F /Q *.vrb 2>nul
del /F /Q *.nav 2>nul
echo Cleanup complete.
pause >nul
echo Press any key to exit.
