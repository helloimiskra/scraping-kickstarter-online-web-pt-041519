# require libraries/modules here
require 'Nokogiri'
require 'pry'
def create_project_hash
  # write your code here
    html = File.read('fixtures/Kickstarter.html')

    kickstarter = Nokogiri::HTML(html)

  end
  binding.pry
end


create_project_hash
