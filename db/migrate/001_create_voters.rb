class CreateVoters < ActiveRecord::Migration[6.0]
  def change
    create_table :voters do |t|
      t.string :firstname
      t.string :lastname

      t.string :dob
      t.string :city
      t.string :party

      t.timestamps
    end
  end
end
