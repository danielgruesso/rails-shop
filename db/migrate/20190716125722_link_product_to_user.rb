class LinkProductToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference(:products, :user)
  end
end
