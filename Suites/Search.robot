***Settings***
Documentation         Testcase seacrh
Resource                ../PageObject/youTubeKeyword.robot
Resource                ../PageObject/base.robot
Test Setup              Base.Open Browser Chrome
Test Teardown           Close Browser

***Test Cases***
User able to youtube Homepage_url
    Navigation Youtube Page 
    Verify Current Url is Youtube Url
User Search dojobox channel
    Input channel name dojobox
    User Click Button seacrh
User Must Be On The Dojobox Channel
    Navigation dojobox Channel Page
    Verify Dojobox Channel Page 
    Verify dojobox section Appears