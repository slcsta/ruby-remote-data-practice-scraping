require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__headline").text.strip