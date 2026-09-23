@echo off
echo ====================================================
echo   FCPS Pro QBank - IDM-Style Setup Builder
echo ====================================================
echo.

echo [Step 1/3] Checking Dependencies...
python -m pip install pyinstaller pywebview >nul 2>&1

echo [Step 2/3] Compiling App Bundle into Standalone Executable...
python -m PyInstaller --noconfirm --onedir --windowed --add-data "index.html;." --add-data "style.css;." --add-data "app.js;." --add-data "questions.js;." --name "FCPS_Pro_QBank" app_main.py

echo [Step 3/3] Compiling IDM-Style Windows Setup Wizard (Inno Setup)...
"C:\Users\Muhammad Talha\AppData\Local\Programs\Inno Setup 6\iscc.exe" fcps_quiz_installer.iss

if exist "Output\FCPS_Pro_QBank_Setup.exe" (
    echo.
    echo ====================================================
    echo   INSTALLER CREATED SUCCESSFULLY!
    echo   Setup Installer File:
    echo   Output\FCPS_Pro_QBank_Setup.exe
    echo ====================================================
) else (
    echo.
    echo Build complete. Check Output folder.
)
