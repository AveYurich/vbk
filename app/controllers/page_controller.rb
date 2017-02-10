class PageController < ApplicationController
  def index
    render params[:page]
  end
end
