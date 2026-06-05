@echo off
cls
type cmlogo.txt
:: Initlization Commands:
winget install --id Python.Python.3.12
:: Update pip version:
 python.exe -m pip install --upgrade pip
 cls
:: Initlization pip:
pip install phonenumbers tqdm colorama  matplotlib numpy pandas seaborn scipy
cls
echo The requirments are sucessfully Installed.
