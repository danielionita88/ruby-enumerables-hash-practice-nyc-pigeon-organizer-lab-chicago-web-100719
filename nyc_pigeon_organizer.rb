
require 'pry'

def nyc_pigeon_organizer(data)
  organized_data = {}
  
  data.each do |atribute,value|
    value.each do |sub_atribute,pigeon_name|
      pigeon_name.each do |name|
        organized_data[name] = {} if !organized_data[name]
        organized_data[name][atribute] =[] if !organized_data[name][atribute]
        organized_data[name][atribute].push(sub_atribute)
        binding.pry
      end
    end
  end

  organized_data
end
