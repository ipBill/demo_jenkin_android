Feature: Convert score to grade feature

  Scenario: User can convert a score to grade
    Given my app is running
      And take picture
     When I enter "50" as "score"
      And I press "convert"
      And take picture
     Then I wait for "Your grade = D" to appear
      And take picture

