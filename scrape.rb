require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
page = Nokogiri::HTML(open('https://news.google.com/news'))


page.css('h2.esc-lead-article-title').text

page.css('div.esc-lead-snippet-wrapper').text
