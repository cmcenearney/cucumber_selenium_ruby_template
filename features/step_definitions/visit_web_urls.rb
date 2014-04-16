Given(/^I have gone to a  "(.*?)"$/) do |url|
	@driver.navigate.to url
end

Then(/^the page should be loaded$/) do
  @driver.title != "Problem loading page"
end