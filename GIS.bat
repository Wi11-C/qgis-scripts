:Automation
@echo off
ECHO DOWNLOADING LAYERS

C:\Python27\ArcGIS10.4\python.exe "H:\arcgis-scripts\arcgis_populate_local.py"

ECHO CREATED SHAPE FILES

CALL "C:\Program Files\QGIS 3.4\bin\python-qgis.bat" H:\qgis-scripts\automate.py

timeout /t -1
