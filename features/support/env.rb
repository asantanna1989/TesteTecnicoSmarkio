require 'capybara'
require 'capybara/cucumber'
require 'pry'
require 'rspec'
require 'selenium-webdriver'
require 'yaml'


EL = YAML.load_file('data/Elementos.yml')

Capybara.configure do |config|
    config.default_max_wait_time = 60
    config.app_host = 'https://www.dlkmodas.com.br'
    config.default_driver = :selenium_chrome
end
