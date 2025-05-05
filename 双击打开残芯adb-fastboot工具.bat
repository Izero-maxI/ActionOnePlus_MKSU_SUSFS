@echo off
title ADB·Fastboot命令工具    --by 残芯此生不换-2024.05.07 22:38
echo.
echo ADB·Fastboot命令工具    --by 残芯此生不换-2024.05.07 22:38
echo.
echo.         ADB和Fastboot命令示例
echo.-----------------------------------------
echo. adb命令：
echo.	adb devices		:列出adb设备
echo.	adb reboot		:重启设备
echo.	adb reboot bootloader	:重启到fastboot模式
echo.	adb reboot recovery	:重启到recovery模式
echo.	adb reboot fastboot	:重启用户fastbootd模式
echo.	adb push 电脑端文件路径 /sdcard/	:发送电脑端文件到手机/sdcard/目录
echo.	adb pull 手机端文件路径	                :发送手机端的文件到电脑当前目录下
echo.
echo. fastboot命令：
echo.	fastboot devices			:列出fastboot设备
echo.	fastboot reboot				:重启设备
echo.	fastboot reboot bootloader		:重启到fastboot模式
echo.	fastboot reboot fastboot		:重启到用户fastbootd模式
echo.	fastboot reboot recovery		:重启到recovery模式
echo.	fastboot flash ^<分区名称^> ^<镜像文件名^>	:刷写分区
echo.	fastboot erase ^<分区名称^>               :擦除分区
echo.	fastboot getvar all			:获取当前fastboot下全部参数
echo.	fastboot -h			        :显示fastboot全部帮助信息
echo.	fastboot -w			        :清空data分区
echo.	fastboot --disable-verity --disable-verification flash vbmeta vbmeta.img :去掉系统vbmeta验证
echo.-----------------------------------------
echo.
cd /d "%~dp0"
cmd /k
