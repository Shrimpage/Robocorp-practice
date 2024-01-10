*** Settings ***
Documentation       Template robot main suite.
Library    RPA.Browser.Selenium    auto_close=${FALSE}

*** Tasks ***
Open the website of the CRM application
    Open website

Add one customer to the CRM system
    Add customer to CRM system

*** Keywords ***

Open website
    Open Available Browser    https://www.rpa-unlimited.com/youtube/robocorp-tutorial/

Add customer to CRM system
    Input Text    company-name    Kuitti.fi
    Input Text    company-contact    Jukka-Pekka
    Input Text    address    Peräkuja 1
    Input Text    zipcode    60000
    Input Text    city    Seinäjoki
    Input Text    country    Suomi
    Input Text    telephone    0401234567
    Input Text    email    jph@netikka.net
    Submit Form