Given(/^I visit taste login page$/) do 
  #visit('http://sydneytesters.herokuapp.com/login')
  visit('http://taste.com.au/login')
end

When(/^I fill email with "(.*?)"$/) do |username|
  #fill_in('username', :with => 'test@mailinator.com')
  fill_in('username', :with => 'finna')
end

When(/^I fill password with "(.*?)"$/) do |password|
  fill_in('password', :with => '123123')
end

When(/^I click "(.*?)"$/) do |login|
  # click_button 'login'
  click_button 'dologin'
end

Then(/^I should see a '(.*?)' message$/) do |success_message|
  expect(page).to have_content(success_message)
end






Given(/^I visit taste home page$/) do 
  visit('http://taste.com.au/page/aboutus')
end

Given(/^I visit url "(.*?)"$/) do |url|
  visit url
end

Then(/^I should be on "(.*?)"$/) do |url|
  expect(current_path).to eq(url)
end
