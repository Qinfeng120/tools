cd %windir%/system32/inetsrv
msdtc -resetlog
rundll32 wamreg.dll, CreateIISPackage
regsvr32 asptxn.dll
regsvr32 C:\WINDOWS\system32\jscript.dll
regsvr32 C:\WINDOWS\system32\vbscript.dll

;�����ṩ���Ƿ���Ч��Ҫ�����Բ��ԡ�
;��װ��IIS�������б�������
;װIIS��Ҫ��XPԴ�̣����������ġ���Ҫ�����Ҳ��������Ŷ��
