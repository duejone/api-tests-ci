Feature: Greetings feature
  Test the functionality for retrival of greeting

@smoke
  Scenario: General message retrieval
    When I retrieve welcome greeting
    Then greeting content contains "Welcome.*Docker Course"
