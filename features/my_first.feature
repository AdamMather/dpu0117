Feature: Film List Functionalities

  Scenario: To Create a new film

    Given I click on element having id "com.example.a594411.testrecycler:id/btnCreate"
    When click on element having id "com.example.a594411.testrecycler:id/txtTitle" I enter text "Trolls"
    And click on element having id "com.example.a594411.testrecycler:id/txtYear" I enter text "2000"
    And click on element having id "com.example.a594411.testrecycler:id/txtGenre" I enter text "Animation"
    And click on element having id "com.example.a594411.testrecycler:id/txtDesc" I enter text "A troll princess and her companion, the one unhappy troll try to rescue her friends from being eaten by their nemeses."
    Then I click on element having id "com.example.a594411.testrecycler:id/btnSubmit"