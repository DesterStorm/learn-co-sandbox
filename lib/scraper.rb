require 'Open_uri'
require 'Nokogiri'


class Scraper
  attr_accessor :parse_page
  def initialize
    html = open('https://en.wikipedia.org/wiki/Connect_Four')
    doc = Nokogiri::HTML(html)
    doc.css("templatequote")
    
  end


end
