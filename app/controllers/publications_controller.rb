class PublicationsController < ApplicationController
  def index
    @publication = Publication.all
  end

  def show
    @publication = Publication.find(params[:id])
  end
end
