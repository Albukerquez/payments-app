class PublicationsController < ApplicationController
  before_action :logged_in_user, only: :show
  before_action :check_for_subscription, only: :show
  def index
    @publications = Publication.all
  end

  def show
    @publication = Publication.find(params[:id])
  end

  def check_for_subscription
    redirect_to publications_path unless current_user.subscription.active
    flash[:alert] = 'Вы должны оформить подписку, чтобы посмотреть содержимое'
  end
end
