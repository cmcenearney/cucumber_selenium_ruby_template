# Rubygems and Bundler
require "rubygems"
require "bundler/setup"

# Gems
require "selenium-webdriver"
require "cucumber"
require "require_all"

# raises exception if dir is empty
#require_all 'lib'

driver = Selenium::WebDriver.for :firefox

# Actions performed before each scenario
Before do |scenario|
  # Create driver instance variable
  @driver = driver
end

at_exit do
  driver.quit
end
