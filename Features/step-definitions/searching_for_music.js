import { Given, When, Then } from "@cucumber/cucumber";
import { assert } from "chai";


Given("I am logged in", function () {
  // Code to navigate to the Spotify login page and log in
});

Given("I am on the Spotify homepage", function () {
  // Code to verify that the user is on the Spotify homepage
});

When("I enter the song title into the search bar", function () {
  // Code to enter the song title into the search bar
});

When("I click the search button", function () {
  // Code to click the search button
});

Then(
  "I should see a list of search results that include for song search",
  function () {
    // Implement the code to verify that the search results include the specified song title
    // Example: Use assert to verify the results
    assert.isTrue(true); // Replace this with your actual check
  }
);

When("I enter the artist name into the search bar", function () {
  // Code to enter the artist name into the search bar
});

Then(
  "I should see a list of search results that include for artist search",
  function () {
    // Implement the code to verify that the search results include the specified artist name
    // Example: Use assert to verify the results
    assert.isTrue(true); // Replace this with your actual check
  }
);
