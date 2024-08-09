import { Given, When, Then } from "@cucumber/cucumber";
import { assert } from "chai";

 let answer = 0;

 Given("i start with {int}", function (input) {
   answer = input;
 });

 When("i add {int}", function (input) {
   answer += input;
 });

 Then("i end up with {int}", function (input) {
   assert.equal(answer, input);
 });

 When("i multiply by {int}", function (input) {
   answer *= input;
 });