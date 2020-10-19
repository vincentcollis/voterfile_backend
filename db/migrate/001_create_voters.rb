class CreateVoters < ActiveRecord::Migration[6.0]
  def change
    create_table :voters do |t|
<<<<<<< HEAD
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
=======
      t.string :firstname
      t.string :lastname

      t.string :dob
      t.string :city
      t.string :party
>>>>>>> 9e94778119a830385f7410413b727498f65dc6fa

      t.timestamps
    end
  end
end
<<<<<<< HEAD

# lastname,firstname,housenumber,streetname,city,zip5,zip4,dob,gender,politicalparty,countycode,electiondistrict,legislativedistrict,ward,congressionaldistrict,senatedistrict,assemblydistrict
=======
>>>>>>> 9e94778119a830385f7410413b727498f65dc6fa
