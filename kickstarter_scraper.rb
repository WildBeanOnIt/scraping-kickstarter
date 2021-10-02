# require libraries/modules here
require './kickstarter_scraper.rb'
require 'nokogiri'
require 'pry'


def create_project_hash
  html = file.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry  
  # write your code here
end


# create_project_hash