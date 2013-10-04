Feature: Login feature
  As an android developer
  I want to have a sample feature file
  So I can begin testing quickly
  
  Scenario: I can start my app and take main screen's picture
  
  Given I see "Welcom to Team Six Project"
  When I see "Sort Algorithms"
  Then I wait for "What is the algorithm that you want to work with" to appear
  And take picture
  