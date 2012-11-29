require 'rubygems'
require 'nokogiri'
require 'bundler/setup'
require 'httparty'
require 'json_spec/cucumber'
require 'factory_girl'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'capybara/cucumber'

World(Capybara::DSL)

World(Capybara::RSpecMatchers)

Capybara.default_driver = :selenium
Capybara.default_wait_time = 5

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end


#Capybara.register_driver :selenium do |app|
#  Capybara::Selenium::Driver.new(app,
#    :browser => :local,
#    :url => "http://localhost:4444/wd/hub",
#    :desired_capabilities => :firefox)
#end

#Capybara.register_driver :selenium do |app|
#  Capybara::Selenium::Driver.new(app, :browser => :chrome)
#end

