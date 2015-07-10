class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|

      t.timestamps null: false
      t.string :reference_number
      t.string :follower

    end
  end
end
