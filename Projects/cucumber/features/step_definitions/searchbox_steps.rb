Given /^I have landed on "([^"]*)"$/ do |url|
  visit url
end

When /^I have clicked on "([^"]*)"$/ do |link|
  click_on link
end

Then /^I expect see "([^"]*)"$/ do |text|
  page.has_content? text
  #assert_contain text
  #assert page.find(text).visible? !=true
end
