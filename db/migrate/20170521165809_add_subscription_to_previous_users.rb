class AddSubscriptionToPreviousUsers < ActiveRecord::Migration[5.1]
  def up
    User.all.each(&:create_subscription)
  end
end
