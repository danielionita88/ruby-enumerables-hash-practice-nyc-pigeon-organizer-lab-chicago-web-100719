


def nyc_pigeon_organizer(data)
  organized_data = {}
  
  data.each do |atribute,value|
    value.each do |sub_atribute,pigeon_name|
      pigeon_name.each do |name|
        if !organized_data.has_key?(name)
        organized_data[name] = {} 
        if !organized_data[name].has_keys?[atribute]
          organized_data[name][atribute] =[]
          organized_data[name][atribute].push(sub_atribute)
    
    
      end
    end
  end

  organized_data
end
