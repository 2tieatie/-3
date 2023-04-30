@echo off
mkdir "Скрытая папка"
mkdir "Не скрытая папка"
attrib +h "Скрытая папка"
echo xcopy /? > "Не скрытая папка\copyhelp.txt"
xcopy /y "Не скрытая папка\copyhelp.txt" "Скрытая папка\copied_copyhelp.txt"
rem Выводим сообщение о завершении скрипта
echo Done
