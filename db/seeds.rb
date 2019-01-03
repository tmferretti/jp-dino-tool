require 'csv'

# clean db before seed
Dinosaur.destroy_all

# read from csv into model
csv_text = File.read(Rails.root.join('lib', 'dinosaur_info.csv'))
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Dinosaur.create!(row.to_hash)
end