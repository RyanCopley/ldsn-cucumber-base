Given(/^I am on the Google homepage$/) do
    visit 'http://reddit.com'
end

Then(/^I will search for "([^"]*)"$/) do |arg1|
#	print page.html
	click_link("reset password")
end

Then(/^I should see "([^"]*)"$/) do |arg1|
	page.should have_content("what's my password?")
end

Then(/^I will click the about link$/) do
	save_screenshot('test.png')
end
