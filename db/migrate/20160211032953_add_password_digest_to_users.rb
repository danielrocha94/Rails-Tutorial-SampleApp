class AddPasswordDigestToUsers < ActiveRecord::Migration
#uses the add_column method to add a password_digest column to
#the users table
def change
    add_column :users, :password_digest, :string
  end
end
