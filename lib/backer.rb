require 'pry'
class Backer
  attr_accessor 
  attr_reader :name, :backed_projects
  
  def initialize(name, backed_projects = []) 
    @name = name
    @backed_projects = backed_projects
  end
  
  def back_project(project)
    @backed_projects << project
    @backer 
    binding.pry
  end
  
  
  
  
  
end 