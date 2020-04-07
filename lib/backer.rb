require 'pry'

class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
    tester = Project.new(project)
    binding.pry
  end
end
