@echo OFF
RMDIR /s /q "C:\Users\33769\Desktop\Base-Dynasty\cache\files"
echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd C:\Users\33769\Desktop\Base-Dynasty
cmd /k FXServer.exe +exec server.cfg

