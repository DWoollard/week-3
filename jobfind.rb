require "httparty"
require 'nokogiri'

url = "https://miami.craigslist.org/search/sof"

response = HTTParty.get url

puts response.headers['content-type']

dom = Nokogiri::HTML(response.body)
  puts dom.class
  puts dom.css('a.hdrlnk').size
  puts dom.css('a.hdrlnk').class

p dom.css('a.hdrlnk').first.content

job_titles =
	dom.css('a.hdrlnk').map do |element|
		puts element.content
  end

p job_titles