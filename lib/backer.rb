class Backer
  attr_reader :name, :title
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  

 
end
  