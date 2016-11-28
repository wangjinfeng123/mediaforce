*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Case1-正确登陆
    [Tags]    shiguiyang
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    sleep    2s
    Maximize Browser Window
    Input Text    css=[type=text]    wangjinfeng@OAtest
    Input Password    css=[type=password]    123456
    sleep    3s
    Input Text    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@class='login']/div[@class='body']/form[@class='bfd-form2']/div[@class='clearfix'][1]/div[@class='pull-left']/div[@class='form-group bfd-form-item2']/div[@class='form-content']/div[@class='bfd-clearable-input bfd-form-input']/input[@class='form-control']    12321
    click button    css=[type=submit]
    sleep    5s
    mouse over    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@class='functions-common-header row']/div[@id='header']/div[@class='topic']/span/span[1]
    sleep    5s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@class='functions-common-header row']/div[@id='header']/div[@class='topic']/div[@class='panel-config scrollbar']/div[@class='panel-row clearfix'][4]/h3[@class='pull-left text-overflow']/span[2]
    sleep    5s
    Input Text    css=[type=text]    自动化测试流程
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body']/div[2]/div[@class='search-container']/botton[@class='btn btn-default search-botton']/span
    sleep    10s
    focus    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='panel panel-default']/div[@class='panel-body']/div/div[@class='data-list']/div[@class='data-list-bd']/div[@class='pageBox']/div[@class='pull-left']/dl/dt
    sleep    3s
    Click Element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='sidebar']/ul[@class='bfd-nav']/li[@class='bfd-nav__item'][4]/a/i[@class='bfd-icon fa fa-angle-right bfd-nav__icon-toggle']
    sleep    5s
    Click Element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='sidebar']/ul[@class='bfd-nav']/li[@class='bfd-nav__item bfd-nav__item--open']/ul[@class='bfd-nav']/li[@class='bfd-nav__item'][1]/a/span
    sleep    3s
    Click Element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-topiclist']/div[@class='borderLine']/button[@class='bfd-btn']/span
    sleep    3s
    input text    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-topiclist']/div[@class='container-model']/div[@class='showModel']/div[@class='container-context']/div[@class='row function-mt-10'][2]/div[@class='col-md-9']/input[@class='bfd-input']    自动化演示
    sleep    3s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-topiclist']/div[@class='container-model']/div[@class='showModel']/div[@class='container-context']/div[3]/div[@class='row function-mt-10'][1]/div[@class='col-md-9']/div[@class='bfd-checkbox checkbox-inline'][1]/label
    sleep    3s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-topiclist']/div[@class='container-model']/div[@class='showModel']/div[@class='container-context']/div[3]/div[@class='row function-mt-10'][1]/div[@class='col-md-9']/div[@class='bfd-checkbox checkbox-inline'][5]/label
    input text    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-topiclist']/div[@class='container-model']/div[@class='showModel']/div[@class='container-context']/div[3]/div[@class='row function-mt-10'][2]/div[@class='col-md-9']/textarea[@class='textarea-container']    自动化演示流程
    sleep    3s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-topiclist']/div[@class='container-model']/div[@class='showModel']/div[@class='container-context']/div[@class='row function-mt-10'][3]/div[@class='col-md-9']/button[@class='bfd-btn']/span
    sleep    3s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='sidebar']/ul[@class='bfd-nav']/li[@class='bfd-nav__item'][3]/a/span
    sleep    5s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='sidebar']/ul[@class='bfd-nav']/li[@class='bfd-nav__item bfd-nav__item--open'][1]/ul[@class='bfd-nav']/li[@class='bfd-nav__item'][2]/a
    sleep    3s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data-presentation']/div[@class='panel panel-default systm']/div[@class='panel-body']/div/table[@class='bfd-datatable bfd-table']/tbody/tr/td[6]/label[@class='bfd-switch']/span[@class='switch']
    sleep    5s
    click element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@class='functions-common-header row']/div[@id='header']/div[@class='pull-right']/a
    sleep    3s
    Wait Until Page Contains Element    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@class='login']/div[@class='body']/form[@class='bfd-form2']/div[@class='logo']/h1
    close browser

Case2-未输入验证码
    [Tags]    shiguiyang
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    请输入验证码
    Close Browser

Case3-输入错误的用户名(字符)
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang123
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case4-输入错误的密码
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang
    Input Password    css=[type=password]    12123213
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case5-输入错误的验证码
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang
    Page Should Contain    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Wait Until Element Is Visible    时贵阳
    Close Browser

Case6-未输入用户名
    [Tags]    shiguiyang    # shiguiyang
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    用户名或者密码错误
    Close Browser

Case7-未输入密码
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang
    Input Password    css=[type=password]
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    用户名或者密码错误
    Close Browser

Case8-左下角图标跳转检测
    open browser
    sleep    1s
    click button    css = pull-left logo
    sleep    1s
    Page Should Contain    href = http://www.baifendian.com/

Case9-"公司简介"图标跳转检测

Case10-"资质荣誉"跳转检测

Case11-"联系我们"跳转检测

Case-12查看页面所有元素是否存在

Case13-输入错误的用户名(中文)
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang123
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case14-输入错误的用户名(数字)
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang123
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case15-输入正确的用户名(中文)
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang123
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case16-输入正确的用户名(字符)
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang123
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case17-输入正确的用户名(数字)
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome
    Input Text    css=[type=text]    shiguiyang@shiguiyang123
    Input Password    css=[type=password]    shiguiyang
    sleep    3s
    click button    css=[type=submit]
    Page Should Contain    时贵阳
    Close Browser

Case-18查看页面'公司简介'元素是否存在

Case-19查看页面'资质荣誉'元素是否存在

Case-19查看页面'联系我们'元素是否存在

Case-20查看页面'左下角图标'元素是否存在

Case-21查看页面'记住密码'元素是否存在

Case-22查看页面'记住密码'功能是否生效

Case-22查看页面'验证码-换一张'元素是否存在
