<<<<<<< HEAD

# CSV.foreach(Rails.root.join('/Users/vince/Development/Flatiron/Ballot_Secure/voterfile_backend/db/data_basic.csv'), headers: true) do |row|
#Must use  ^^^^ this code when testing because data base wont seed
# User REAL PATH of file on your local machine

require 'csv'
CSV.foreach(Rails.root.join('../voterfile_backend/lib/test_data.csv'), headers: true) do |row|
CSV.foreach(Rails.root.join('../voterfile_backend/lib/NY_Voter_data.csv'), headers: true) do |row|

  Voter.create({
    lastname: row[0],
    firstname: row[1],
    housenumber: row[2],
    streetname: row[3],
    city: row[4],
    zip5: row[5],
    zip4: row[6],
    dob: row[7],
    gender: row[8],
    politicalparty: row[9],
    countycode: row[10],
    electiondistrict: row[11],
    legislativedistrict: row[12],
    ward: row[13],
    congressionaldistrict: row[14],
    senatedistrict: row[15],
    assemblydistrict: row[16],
  })
end





# require 'csv'

# # filename = 'voterfile_backend/db/data_basic.csv'
# filename = '/Users/vince/Development/Flatiron/Ballot_Secure/voterfile_backend/db/data_basic.csv'

# csv = CSV.parse(filename, :headers => true, encoding:'iso-8859-1:utf-8') 

# csv.each do |row|
#   new_hash = {}
#   row.to_hash.each_pair do |k,v|
#     new_hash.merge!({k.downcase => v})
#   end

#   Voter.create!(new__hash)
# end

  # t.lastname = row[0],
#   t.firstname = row['1'],
#   t.housenumber = row['2'],
#   t.streetname = row['3'],
#   t.city = row['4'],
#   t.zip5 = row['5'],
#   t.zip4 = row['6'],
#   t.dob = row['7'],
#   t.gender = row['8'],
#   t.politicalparty = row['9'],
#   t.countycode = row['10'],
#   t.electiondistrict = row['11'],
#   t.legislativedistrict = row['12'],
#   t.ward = row['13'],
#   t.congressionaldistrict = row['14'],
#   t.senatedistrict = row['15'],
#   t.assemblydistrict = row['16']
    
# end
# Voter.all[0]



# puts "There are now #{Voter.count} rows in the transactions table"

# csv.each do |row|
#   t = Voter.create

#   t.lastname = row['lastname'],
#   t.firstname = row['firstname'],
#   t.housenumber = row['housenumber'],
#   t.streetname = row['streetname'],
#   t.city = row['city'],
#   t.zip5 = row['zip5'],
#   t.zip4 = row['zip4'],
#   t.dob = row['dob'],
#   t.gender = row['gender'],
#   t.politicalparty = row['politicalparty'],
#   t.countycode = row['countycode'],
#   t.electiondistrict = row['electiondistrict'],
#   t.legislativedistrict = row['legislativedistrict'],
#   t.ward = row['ward'],
#   t.congressionaldistrict = row['congressionaldistrict'],
#   t.senatedistrict = row['senatedistrict'],
#   t.assemblydistrict = row['assemblydistrict'],
# end

# puts "There are now #{Voter.count} rows in the transactions table"
=======
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
>>>>>>> 9e94778119a830385f7410413b727498f65dc6fa
