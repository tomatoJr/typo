Feature: Create Category
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to create categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create categories
    Given I am on the new categories page
    When I fill in "category_name" with "nonsense"
    And I fill in "category_keywords" with "nonsense"
    And I fill in "category_permalink" with "nonsense"
    Then I press "Save"
    Then I should see "Category was successfully saved."