Feature: To test parameterised scenario

  Scenario Outline: 
    Given user login to application
    When user logged in valid "<username>" and "<password>"
    And user than selects Day and Month
      | Day       | Month    |
      | Monday    | January  |
      | Tuesday   | February |
      | Wednesday | March    |
    Then user able to view home page successfully.

    Examples: 
      | username | password |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
      | Admin    | Admin123 |
