# require libraries/modules here
require 'Nokogiri'
require 'pry'
def create_project_hash
  # write your code here
    html = File.read('fixtures/Kickstarter.html')

    kickstarter = Nokogiri::HTML(html)

  end
end
binding.pry

create_project_hash
