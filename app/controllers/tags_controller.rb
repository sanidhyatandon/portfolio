class TagsController < ApplicationController
	def index
		@tags = Tag.all
	end
	def show
		@tags = Tag.find(params[:id])
		@projects = @tags.projects
		
	end
end
	
	
