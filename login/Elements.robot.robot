*** Test Cases ***

*** Keywords ***
打开登陆界面
    Open Browser    https://hlgv2.mediaforce.cn/login    chrome

输入帐户
    Input Text    css=[type=text]    shiguiyang@shiguiyang

输入密码
    Input Password    css=[type=password]    shiguiyang

输入验证码
    Input Text    xpath=/html/body[@class=' \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='mf-datepicker publice-flex']/div[@class='show-inputgroup']/div[@class='button-group']/div[@class='btn-days active']    888888

点击登陆按钮
    click button     css=[type=submit]

点击数据监控菜单
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']

数据监控-点击今天按钮
    click button    xpath=/html/body[@class=' \ \ \ \ \ pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='mf-datepicker publice-flex']/div[@class='show-

数据监控-点击昨天按钮
    Click button    xpath=/html/body[@class=' \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='panel panel-default']/div[@class='panel-body']/div/div[@class='data-list']/div[@class='data-list-

数据监控-点击本周按钮
    Click button    xpath=/html/body[@class=' \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='mf-datepicker publice-flex']/div[@class='show-inputgroup']/div[@class='button-group']/div[@class='btn-days active']

数据监控-点击本月按钮
    Click button    xpath=/html/body[@class=' \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='mf-datepicker publice-flex']/div[@class='show-inputgroup']/div[@class='button-group']/div[@class='btn-days active']

点击选择当前话题按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@class='functions-common-header row']/div[@id='header']/div[@class='topic']

数据监控-点击时间控件（当前时间）
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='mf-datepicker publice-flex']/div[@class='show-inputgroup']/div[@class='mf-reactdatetime']/div[@class='time-group']/div[@class='react-flex react-date-field react-date-field--theme-default react-date-field--picker-position-bottom react-date-field--focused react-date-field--expanded react-flex-v2--align-items-center react-flex-v2--row react-flex-v2--display-inline-flex']/input[@class='react-date-field__input']

数据监控-点击时间控件（截止时间）
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='mf-datepicker publice-flex']/div[@class='show-inputgroup']/div[@class='mf-reactdatetime']/div[@class='time-group']/div[@class='react-flex react-date-field react-date-field--theme-default react-date-field--picker-position-bottom react-flex-v2--align-items-center react-flex-v2--row react-flex-v2--display-inline-flex']/input[@class='react-date-field__input']

数据监控-点击->情感->全部按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='checkBox']/div[@class='emotion']/div[@class='bfd-checkbox checkbox-inline'][1]/label

数据监控-点击->情感->非敏感按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='checkBox']/div[@class='emotion']/div[@class='bfd-checkbox checkbox-inline'][2]/label

数据监控-点击->情感->敏感按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='checkBox']/div[@class='emotion']/div[@class='bfd-checkbox checkbox-inline'][3]/label

数据监控-点击->刷新按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='refresh']/span

数据监控-点击-正文内容
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='sidebar']/ul[@class='bfd-nav']/li[@class='bfd-nav__item bfd-nav__item--open']/a

数据监控-点击全文按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='search-container']/div[@class='children pull-left']/div[@class='btn-group open']/ul[@class='dropdown-menu']/li[2]/a[@class='active']

数据监控-点击标题按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='search-container']/div[@class='children pull-left']/div[@class='btn-group open']/ul[@class='dropdown-menu']/li[3]/a[@class='active']

数据监控-点击查询按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='functions-common-panelbox']/div[@class='panel panel-default']/div[@class='panel-body row']/div[@class='col-lg-12 col-md-12 col-sm-12 ']/div[@class='search-container']/botton[@class='btn btn-default search-botton']/span

数据监控-点击批量处理按钮
    click button    xpath=/html/body[@class=' pace-done']/div[@id='app']/div[@id='wrapper']/div[@class='parent']/div[@id='body']/div[@id='content']/div[@class='container-con']/div[@class='function-data']/div[@class='panel panel-default']/div[@class='panel-body']/div/div[@class='tool-bar']/div[@class='fixed']/div[@class='show']/button[@class='btn btn-default pull-left']/span
