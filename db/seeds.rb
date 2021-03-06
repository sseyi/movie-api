# frozen_string_literal: true

require 'csv' 



csv_text = File.read(Rails.root.join('db', './film.csv'))

csv = CSV.parse(csv_text, :headers => true, :col_sep => ';', row_sep: :auto)


csv.map(&:to_hash)[0..250].each do |row|
    movie = Movie.create({ 
        title: row['Title'],
        director: row['Director'],
        year: Date.new(row['Year'].to_i)})
    puts movie.inspect
end
