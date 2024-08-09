
Feature: Creating Playlists
  As a user, I want to be able to create playlists so that I can organize my favorite songs.

  Scenario: Creating a new playlist
    Given I am logged into Spotify
    When I click on the Create Playlist button
    Then I should see My Favorites in my list of playlists

  Scenario: Adding a song to a playlist
    Given I have a playlist named My Favorites
    And I am listening to a song
    When I click on the Add to Playlist button
    And I select My Favorites
    Then the song should be added to My Favorites playlist
