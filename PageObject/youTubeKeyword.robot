***Settings***
Documentation                   Keyword Youtube
Variables                       youTubeLocator.yaml
***Variables***
${Youtubepage_url}              https://www.youtube.com/
${dojobox}                      Dojobox
***Keywords***
Navigation Youtube Page
    Go To                               ${Youtubepage_url}
Verify Current Url is Youtube Url
    Location Should Be                  ${Youtubepage_url}
Input channel name dojobox
    Input Text                          ${Search}   ${dojobox}               
User Click Button seacrh
    Click Element                       ${Button_Search}
Navigation dojobox Channel Page
    Go To                               ${Dojobox_Channel}
Verify Dojobox Channel Page 
    Location Should Be                  ${Dojobox_Channel}
    Sleep                               5s
Verify dojobox section Appears
    Element Should Contain              ${Dojobox_Header}          Dojobox Indonesia

