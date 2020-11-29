require 'nokogiri'
require 'open-uri'

doc  = Nokogiri::HTML(open"http://flatironschool.com/")
doc.css(".headline-260IBN").text