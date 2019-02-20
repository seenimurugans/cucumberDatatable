Feature: Datatable is not working with groovy script

  Scenario: Datatable auto conversion not working
    Given I have the below parameters passed
      | SKIP_COMPILE              | false | false |
      | SKIP_TEST                 | true  | false |
      | SKIP_SONAR                | true  | false |
      | SKIP_UPLOAD_TO_MAVEN_REPO | true  | false |
