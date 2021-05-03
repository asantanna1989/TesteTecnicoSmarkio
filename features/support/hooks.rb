require 'selenium-webdriver'


Before do |scn|
  Capybara.page.driver.browser.manage.window.maximize
  $scn = scn.name
end


