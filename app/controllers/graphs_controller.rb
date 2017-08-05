class GraphsController < ApplicationController
  # GET /q
  def query
    result = Schema.execute params[:query]
    render json: result
  end
end
