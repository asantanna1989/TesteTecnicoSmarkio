require 'capybara'
require 'capybara/cucumber'
require 'ffaker'
require 'faker'
require 'pry'
require 'rspec'
require 'screen-recorder'
require 'selenium-webdriver'
require 'yaml'
require 'ffmpeg'

EL = YAML.load_file('data/Elementos.yml')

Capybara.configure do |config|
    config.default_max_wait_time = 60
    config.app_host = "https://www.dlkmodas.com.br"
    config.default_driver = :selenium_chrome
    options = Selenium::WebDriver::Chrome::Options.new
    options.add_argument('--incognito')
end
