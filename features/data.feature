Feature: Convert score to grade feature

  Scenario Outline: User can convert a score to grade
    Given my app is running
    When I enter "<score>" as "score"
    And I press "convert"
    Then I wait for "Your grade = <grade>" to appear

    Examples:
	| score | grade |
	|  80   |  A    |
	|  70   |  B    |
	|  60   |  C    |
	|  50   |  D    |
	|  40   |  F    |