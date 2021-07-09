capital_names =
            [
              ['Montgomery'],
              ['Juneau'],
              ['Phoenix'],
              ['Little Rock'],
              ['Sacramento'],
              ['Denver'],
              ['Hartford'],
              ['Dover'],
              ['Tallahassee'],
              ['Atlanta'],
              ['Honolulu'],
              ['Boise'],
              ['Springfield'],
              ['Indianapolis'],
              ['Des Moines'],
              ['Topeka'],
              ['Frankfort'],
              ['Baton Rouge'],
              ['Augusta'],
              ['Annapolis'],
              ['Boston'],
              ['Lansing'],
              ['St. Paul'],
              ['Jackson'],
              ['Jefferson City'],
              ['Helena'],
              ['Lincoln'],
              ['Carson City'],
              ['Concord'],
              ['Trenton'],
              ['Santa Fe'],
              ['Albany'],
              ['Raleigh'],
              ['Bismarck'],
              ['Columbus'],
              ['Oklahoma City'],
              ['Salem'],
              ['Harrisburg'],
              ['Providence'],
              ['Columbia'],
              ['Pierre'],
              ['Nashville'],
              ['Austin'],
              ['Salt Lake City'],
              ['Montpieller'],
              ['Richmond'],
              ['Olympia'],
              ['Charleston'],
              ['Madison'],
              ['Cheyenne']
  ]


  capital_names_and_lengths = capital_names.each do |capital_name|
    capital_name.push(capital_name[0].gsub(' ', '').gsub('.', '').length)
  end

  sorted = capital_names_and_lengths.sort_by {|x, y| y }.reverse

  sorted.each do |name_and_length|
    puts "#{name_and_length[0]} tiene #{name_and_length[1]} letras."
  end
