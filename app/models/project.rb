class Project < ApplicationRecord

  has_many :technologies, through: :ratings
  has_many :ratings

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

end