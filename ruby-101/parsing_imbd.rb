require 'open-uri'
require 'nokogiri'
require 'csv'

html_file = open("http://www.imdb.com/chart/top")
html_doc = Nokogiri::HTML(html_file)
filepath = 'movie.csv'

movies = []
html_doc.search('.titleColumn >a').each do |element|
 movies << element.text

#puts element.attribute('href')
end

JSON.parse each do |element|
