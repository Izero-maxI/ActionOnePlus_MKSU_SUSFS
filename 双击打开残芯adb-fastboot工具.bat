@echo off
title ADB��Fastboot�����    --by ��о��������-2024.05.07 22:38
echo.
echo ADB��Fastboot�����    --by ��о��������-2024.05.07 22:38
echo.
echo.         ADB��Fastboot����ʾ��
echo.-----------------------------------------
echo. adb���
echo.	adb devices		:�г�adb�豸
echo.	adb reboot		:�����豸
echo.	adb reboot bootloader	:������fastbootģʽ
echo.	adb reboot recovery	:������recoveryģʽ
echo.	adb reboot fastboot	:�����û�fastbootdģʽ
echo.	adb push ���Զ��ļ�·�� /sdcard/	:���͵��Զ��ļ����ֻ�/sdcard/Ŀ¼
echo.	adb pull �ֻ����ļ�·��	                :�����ֻ��˵��ļ������Ե�ǰĿ¼��
echo.
echo. fastboot���
echo.	fastboot devices			:�г�fastboot�豸
echo.	fastboot reboot				:�����豸
echo.	fastboot reboot bootloader		:������fastbootģʽ
echo.	fastboot reboot fastboot		:�������û�fastbootdģʽ
echo.	fastboot reboot recovery		:������recoveryģʽ
echo.	fastboot flash ^<��������^> ^<�����ļ���^>	:ˢд����
echo.	fastboot erase ^<��������^>               :��������
echo.	fastboot getvar all			:��ȡ��ǰfastboot��ȫ������
echo.	fastboot -h			        :��ʾfastbootȫ��������Ϣ
echo.	fastboot -w			        :���data����
echo.	fastboot --disable-verity --disable-verification flash vbmeta vbmeta.img :ȥ��ϵͳvbmeta��֤
echo.-----------------------------------------
echo.
cd /d "%~dp0"
cmd /k
