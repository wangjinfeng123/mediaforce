*** Test Cases ***

*** Keywords ***
登陆流程
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button     css=[type=submit]
    Wait Until Element Is Visible    时贵阳
    Close Browser
