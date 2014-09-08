class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :user
      t.string :password
      t.string :member_name
      t.string :member_desctiption
      t.string :member_mail

      t.timestamps
    end
  end
end
