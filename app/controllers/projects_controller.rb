class ProjectsController < ApplicationController

  def index
    @projects = Project.all
    @technologies = Technology.all
    @project_technologies = ProjectTechnology.all
  end

  def show
    @project = Project.find(params[:id])
  end
end