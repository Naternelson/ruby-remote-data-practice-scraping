require 'nokogiri'
require 'open-uri'

# #open is a method of the 'open-uri' module
html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

thing = doc.css(".inner-3LPBeK .content-3OTK_R .text-4GLMvr .title-oE5vT4")
puts thing