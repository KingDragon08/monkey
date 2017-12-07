#!/usr/bin/env python  
# _*_ coding:utf-8 _*_  
#  
# @Version : 1.0  
# @Time    : 2017/12/6  
# @Author  : KingDragon  
# @File    : testMonkeyRuner.py  
import sys,os
import shutil 
from xml.dom import minidom
from com.android.monkeyrunner import MonkeyRunner
from com.android.monkeyrunner import MonkeyDevice 
from com.android.monkeyrunner import MonkeyImage 

device = MonkeyRunner.waitForConnection(6.0,'CVH5T15B26002878')  
if not device:  
    print >> sys.stderr,"fail"  
    sys.exit(1) 

apk_file = "./apks/huoshan.apk"
tmp_dir = "./tmp"
snapshot_dir = "./snapshot/"

#remove tmp_dir if exist
if os.path.isdir(tmp_dir):
	shutil.rmtree(tmp_dir)
#decompile apk
cmd = "apktool decode " + apk_file + " -o " + tmp_dir + " -f"
os.system(cmd)
#install apk
device.installPackage(apk_file)
MonkeyRunner.sleep(10)
try:
	#get activity list
	AndroidManifest = minidom.parse(tmp_dir + "/AndroidManifest.xml")
	#get package name
	package_name = AndroidManifest.getElementsByTagName("manifest")[0].attributes["package"].value
	print(package_name)
	#get main activity name
	main_activity = ""
	for activity in AndroidManifest.getElementsByTagName("activity"):
		activity_name = activity.attributes["android:name"].value
		flag = True
		if len(activity.getElementsByTagName("action")) > 0:
			for temp in activity.getElementsByTagName("action"):
				if temp.attributes["android:name"].value=="android.intent.action.MAIN":
					main_activity = activity_name
					flag = False
					break
		if not flag:
			break
	print(main_activity)
	#start main activity
	device.startActivity(component=package_name + "/" + main_activity[len(package_name):])
	MonkeyRunner.sleep(1)
	png = device.takeSnapshot()
	png.writeToFile(snapshot_dir + main_activity + ".png","png")
	MonkeyRunner.sleep(5)
	#uninstall apk
	device.removePackage(package_name);
except:
	print(e)
	pass



