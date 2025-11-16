*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When value is set the counter has that value
    Go To  ${HOME_URL}
    Click Button  Nollaa
    Input Text  value  10
    Click Button  aseta
    Page Should Contain  nappia painettu 10 kertaa