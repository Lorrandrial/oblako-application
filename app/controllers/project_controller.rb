class ProjectController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.json { render json: {message: "ok"} }
    end
  end
end
