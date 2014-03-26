Feature: Convert score to grade feature

  Scenario: User can convert a score to grade
    Given my app is running
     When I enter "50" as "score"
      And I press "convert"
     Then I wait for "Your grade = D" to appear