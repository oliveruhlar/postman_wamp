*** Settings ***
Library  OperatingSystem
Library  Process
Library  SeleniumLibrary
Library  ./cypto_password.py
Suite Setup    Start all
Suite Teardown  Teardown all

*** Variables ***
${hash_pass}  gAAAAABf3JFhmqyyb_6QwHoo7Jm-m-KqFisG9QAgRa2NvElHp9ts79tnLq3B9ijyFEaSn8yXlnutyc7Ab8hPfpOQrbFGZ3lSsw==
    

*** Test Cases ***
Test GET
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[4]/div/div/div[2]/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[4]/div/div/div[2]/div[2]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[3]/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/div/div/div/div[1]/div[1]/div[1]/div[3]
    Sleep  2s
    Capture Page Screenshot

Test POST
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[3]/div/div/div/div/div[1]/div[1]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/div[4]/div  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[3]/div/div/div/div/div[1]/div[1]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/div[4]/div
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[3]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[3]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  2s
    Capture Page Screenshot

Test GET after POST
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  2s
    Capture Page Screenshot

Test PUT
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[7]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[4]/div/div/div/div/div[1]/div[1]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/div[4]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[4]/div/div/div/div/div[1]/div[1]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/div[4]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[4]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[4]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  2s
    Capture Page Screenshot

Test GET after PUT
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[9]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[9]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  2s
    Capture Page Screenshot

Test DELETE
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[8]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[8]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[5]/div/div/div/div/div[1]/div[1]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/div[4]/div  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[5]/div/div/div/div/div[1]/div[1]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/div[4]/div
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[5]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[5]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  2s
    Capture Page Screenshot

Test GET after DELETE
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[11]/div/div/div[2]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[2]/div/div/div/div[2]/div[1]/div/div/div[11]/div/div/div[2]
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[2]/div/div/div/div[2]/div[2]/div/div/div/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div/div/div/div[1]
    Sleep  2s
    Capture Page Screenshot
    Close Window

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
    Capture Page Screenshot
    Close window
    Switch Window  locator=main
    

    Wait Until Page Contains Element  xpath://*[@id="gatsby-focus-wrapper"]/main/nav/ul/li/a  timeout=20s
    Click Element  xpath://*[@id="gatsby-focus-wrapper"]/main/nav/ul/li/a
    Wait Until Page Contains Element  id:username  timeout=20s
    Input Text  id:username  mekkyzbirka@gmail.com
    ${paswd} =	 decoding  ${hash_pass}
    Input Text  id:password  ${paswd}

    Wait Until Page Contains Element  xpath://*[@id="sign-in-btn"]  timeout=20s
    Click Element  xpath://*[@id="sign-in-btn"]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div/div[1]/aside/div/div[2]/a[1]/div/div  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div/div[1]/aside/div/div[2]/a[1]/div/div
    Wait Until Page Contains Element  xpath:/html/body/div[3]/div/div/main/div/ol/li[2]/div[1]  timeout=20s
    Click Element  xpath:/html/body/div[3]/div/div/main/div/ol/li[2]/div[1]
    Wait Until Page Contains Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[1]/div/div[6]  timeout=20s
    Click Element  xpath://html/body/div[3]/div/div/div[5]/div[1]/div[1]/div/div/div/div[1]/div[1]/div/div/div[2]/div[1]/div/div[6]
Teardown all
    Terminate All Processes 	kill=False