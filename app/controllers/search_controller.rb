class SearchController < ApplicationController

  def index
    if params[:q]
      
      @results = GoogleCustomSearchApi.search(params[:q])
	  end
  end

end
