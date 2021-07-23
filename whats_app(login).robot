*** Settings ***
Library  AppiumLibrary


*** Variables ***


*** Test Cases ***
intial login
  open application  http://localhost:4723/wd/hub  platformName=Android  platformVersion=11.0  deviceName=emulator-5554  app=C:\\Users\\DELL\\Downloads\\WhatsApp.apk

*** Keywords ***


