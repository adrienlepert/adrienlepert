# How do you scrap every chocolate recipe name from Epicurious?
require 'open-uri'
require 'Nokogiri'
require 'csv'

ingredient = "chocolate"

html_file = open("xxx")
html_doc = Nokogiri::HTML(html_file)

html_doc.search("chocolate").each do |element|
  puts element.text
  puts element.attribute('href')

end

