
Feature: Playing Music
  As a user, I want to be able to play music so that I can listen to my favorite songs.

  Scenario: Playing a song from search results
    Given I have searched for the song
    And the search results are displayed
    When I click on the play button next
    Then the song should start playing

  Scenario: Playing a song from a playlist
    Given I have a playlist named
    And the playlist contains the song
    When I open the playlist
    And I click on the play next button
    Then the song should start plays
