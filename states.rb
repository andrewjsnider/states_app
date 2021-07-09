state_names =
            [
              ['Alabama'],
              ['Alaska'],
              ['Arizona'],
              ['Arkansas'],
              ['California'],
              ['Colorado'],
              ['Connecticut'],
              ['Delaware'],
              ['Florida'],
              ['Georgia'],
              ['Hawaii'],
              ['Idaho'],
              ['Illinois'],
              ['Indiana'],
              ['Iowa'],
              ['Kansas'],
              ['Kentucky'],
              ['Louisiana'],
              ['Maine'],
              ['Maryland'],
              ['Massachusetts'],
              ['Michigan'],
              ['Minnesota'],
              ['Mississippi'],
              ['Missouri'],
              ['Montana'],
              ['Nebraska'],
              ['Nevada'],
              ['New Hampshire'],
              ['New Jersey'],
              ['New Mexico'],
              ['New York'],
              ['North Carolina'],
              ['North Dakota'],
              ['Ohio'],
              ['Oklahoma'],
              ['Oregon'],
              ['Pennsylvania'],
              ['Rhode Island'],
              ['South Carolina'],
              ['South Dakota'],
              ['Tennessee'],
              ['Texas'],
              ['Utah'],
              ['Vermont'],
              ['Virginia'],
              ['Washington'],
              ['West Virginia'],
              ['Wisconsin'],
              ['Wyoming']
  ]


  state_names_and_lengths = state_names.each do |state_name|
    state_name.push(state_name[0].gsub(' ', '').gsub('.', '').length)
  end

  sorted = state_names_and_lengths.sort_by {|x, y| y }.reverse

  sorted.each do |name_and_length|
    puts "#{name_and_length[0]} tiene #{name_and_length[1]} letras."
  end
