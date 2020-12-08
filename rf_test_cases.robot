*** Settings ***
Library  OperatingSystem
Library  Process
Library  SeleniumLibrary
Suite Setup    Start all
Suite Teardown  Teardown all

*** Variables ***
    

*** Test Cases ***
Test POST
    #Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[1]/div/div[6]  timeout=20s
    #Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[1]/div/div[6]
    #Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[5]/div/div/div[2]/div[2]  timeout=20s
    #Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[5]/div/div/div[2]/div[2]
    #Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    #Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
*** Keywords ***
Start all
    Start Process  C:\\Users\\oliver.uhlar\\Desktop\\Projects\\postman_wamp\\venv\\Scripts\\python.exe  app.py  runserver
    Start Process  wamp.bat
    Open Browser  https://www.postman.com/  chrome

    #${FF_PROFILE}=    Set Variable  	C:\\Users\\oliver.uhlar\\AppData\\Roaming\\Mozilla\\Firefox\\Profiles\\bfps1ehe.postman
    #Open Browser  https://www.postman.com/  browser=ff  ff_profile_dir=${FF_PROFILE}  alias=postman
    #Click Link  xpath://html/body/div[1]/div[1]/main/nav/div/ul[2]/li/a
    #Wait Until Page Contains Element  id:username  timeout=20s
    #Input Text  id:username  mekkyzbirka@gmail.com
    #Input Text  id:password  Test@12345
    #Click Element  xpath://*[@id="sign-in-btn"]
    #Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div/div[1]/aside/div/div[2]/a[1]  timeout=20s
    #Click Element  xpath:/html/body/div[3]/div/div/div[5]/div/div[1]/aside/div/div[2]/a[1]
    #Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div/div[5]/div[2]/a  timeout=20s
    #Click Link  xpath:/html/body/div[3]/div/div/div[5]/div/div[5]/div[2]/a
    #Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div/div/div  timeout=20s
    #Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div/div/div
    #Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[2]/div/div/div[4]  timeout=20s
    #Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[2]/div/div/div[4]

Teardown all
    Terminate All Processes 	kill=False
    #Close Browser