Feature: Searching for Music
  As a user, I want to be able to search for music so that I can find and listen to my favorite songs.

  Scenario: Searching for a song by title
    Given I am logged into Spotify
    And I am on the Spotify homepage
    When I enter the song title into the search bar
    And I click the search button
    Then I should see a list of search results that include for song search

  Scenario: Searching for an artist
    Given I am logged into Spotify
    And I am on the Spotify homepage
    When I enter the artist name into the search bar
    And I click the search button
    Then I should see a list of search results that include for artist search
