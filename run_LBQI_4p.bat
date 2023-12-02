@echo off

set scale="2"
set txt_folder="LBQI_4p_weight/"
set lr_path="dataset/Set5/LR/%scale%X/"
set hr_path="dataset/Set5/HR/"
set result_path="result/"

LBQI_4p.exe %txt_folder% %scale% %lr_path% %hr_path% %result_path%

pause