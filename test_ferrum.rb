require "ferrum"

browser = Ferrum::Browser.new
page = browser.create_page
page.go_to("https://render.com")
puts page.at_css('h1').text
browser.quit