*** Settings ***
Library  OperatingSystem
Library  Process
Library  Collections
Library    String
Suite Setup    Start all
Suite Teardown  Teardown all
*** Variables ***


*** Test Cases ***
Projects
    Sleep  30s
*** Keywords ***
Start all
    Start Process  C:\\Users\\oliver.uhlar\\Desktop\\Projects\\postman_wamp\\venv\\Scripts\\python.exe  app.py  runserver  alias=f_app
    #Start process  wamp.bat
Teardown all  
    #Terminate process  f_app  kill=true
    Terminate All Processes 	kill=False