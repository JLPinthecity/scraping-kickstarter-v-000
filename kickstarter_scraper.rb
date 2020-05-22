require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
  projects = kickstarter.css("li.project.grid_4")
    projects.each do |project|
      project.project_title =
      project.info_hash =
  



end
