# frozen_string_literal: true

class RemovePostIdFromComment < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :post_id, :integer
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
