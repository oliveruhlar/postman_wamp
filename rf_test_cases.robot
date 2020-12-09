*** Settings ***
Library  OperatingSystem
Library  Process
Library  SeleniumLibrary
Suite Setup    Start all
Suite Teardown  Teardown all

*** Variables ***
    

*** Test Cases ***
Test GET
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[4]/div/div/div[2]/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[4]/div/div/div[2]/div[2]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]
    Sleep  5s

Test POST
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[3]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[3]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  5s

Test GET after POST
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]
    Sleep  5s

Test PUT
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[4]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[4]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  5s

Test GET after PUT
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[9]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[9]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]
    Sleep  5s

*** Keywords ***
Start all
    Start Process  C:\\Users\\oliver.uhlar\\Desktop\\Projects\\postman_wamp\\venv\\Scripts\\python.exe  app.py  runserver
    Start Process  wamp.bat
    ${chrome options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${ChromeOptions}    add_extension    lhobafahddgcelffkeicbaginigeejlf.crx
    ${Options}=     Call Method         ${ChromeOptions}    to_capabilities      
    Open Browser    https://www.postman.com/   Chrome     alias=main       desired_capabilities=${Options}
    
    Execute Javascript	window.open()
    Switch Window	locator=NEW
    Go To	chrome-extension://lhobafahddgcelffkeicbaginigeejlf/data/popup/popup.html
    Click Element  xpath://html/body/div[1]/table/tbody/tr/td[1]/table/tbody/tr/td
    Close window
    Switch Window  locator=main


    Wait Until Page Contains Element  xpath://*[@id="gatsby-focus-wrapper"]/main/nav/ul/li/a  timeout=20s
    Click Element  xpath://*[@id="gatsby-focus-wrapper"]/main/nav/ul/li/a
    Wait Until Page Contains Element  id:username  timeout=20s
    Input Text  id:username  mekkyzbirka@gmail.com
    Input Text  id:password  Test@12345

    Wait Until Page Contains Element  xpath://*[@id="sign-in-btn"]  timeout=20s
    Click Element  xpath://*[@id="sign-in-btn"]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div/div[1]/aside/div/div[2]/a[1]/div/div  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div/div[1]/aside/div/div[2]/a[1]/div/div
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/main/div/ol/li[2]/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/main/div/ol/li[2]/div[1]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[1]/div/div[6]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[1]/div/div[6]
    #${FF_PROFILE}=    Set Variable  	C:\\Users\\oliver.uhlar\\AppData\\Roaming\\Mozilla\\Firefox\\Profiles\\bfps1ehe.postman
    #Open Browser  https://www.postman.com/  browser=ff  ff_profile_dir=${FF_PROFILE}  alias=postman
Teardown all
    Terminate All Processes 	kill=False
    #Close Browser