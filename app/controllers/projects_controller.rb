class ProjectsController < ApplicationController
	caches_page :show
  def show
    @projects = Project.find(params[:id])
  end
end
