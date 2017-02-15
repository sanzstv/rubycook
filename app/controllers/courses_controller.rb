class CoursesController < ApplicationController
  def index
  	@search_query = params[:looking_for] || 'jhu'
  	@courses = Course.for(@search_query)
  end
end
