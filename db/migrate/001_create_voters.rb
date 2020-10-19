class CreateVoters < ActiveRecord::Migration[6.0]
  def change
    create_table :voters do |t|
      t.string :lastname
      t.string :firstname
      t.integer :housenumber
      t.string :streetname
      t.string :city
      t.integer :zip5
      t.integer :zip4
      t.string :dob
      t.string :gender
      t.string :politicalparty
      t.integer :countycode
      t.integer :electiondistrict
      t.integer :legislativedistrict
      t.integer :ward
      t.integer :congressionaldistrict
      t.integer :senatedistrict
      t.integer :assemblydistrict

      t.timestamps
    end
  end
end

# lastname,firstname,housenumber,streetname,city,zip5,zip4,dob,gender,politicalparty,countycode,electiondistrict,legislativedistrict,ward,congressionaldistrict,senatedistrict,assemblydistrict
