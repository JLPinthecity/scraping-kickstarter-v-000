require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  projects = {}

    kickstarter.css("li.project.grid_4").each do |project|
      projects[project] = {}
    end

  end

  binding.pry
#  projects = kickstarter.css("li.project.grid_4")
#    projects.each do |project|
#      project.project_title = project.css("h2.bbcard_name strong a").text
#      project.info_hash =
#    end



end
