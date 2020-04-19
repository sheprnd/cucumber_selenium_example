Feature: HomePageOpening

Scenario: Succesful login with correct creds
    Given User launch Chrome browser
    When User opens URL "https://www.citilink.ru/"
    Then Page Title should be "Бытовая техника и электроника в интернет-магазине Ситилинк - Ростов-на-Дону"
    And close browser

