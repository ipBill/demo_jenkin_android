Feature: First convert score to grade feature

  Scenario: User can convert a score to grade
     Given take picture
     When I enter "50" as "score"
      And take picture
      And I press "convert"
      Then I wait for "Your grade = D" to appear
      And take picture

