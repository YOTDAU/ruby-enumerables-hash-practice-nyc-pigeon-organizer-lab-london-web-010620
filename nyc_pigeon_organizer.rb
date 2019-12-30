def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |info, array|
      array.each do |name|
        pigeon_list[name] = {
          :color => [],
          :gender => [],
          :lives => []
        } 
      end
      if pigeon_list[name] == nil
        pigeon_list[name] = {}
      end
      if 
    end
  end
  
  data[:color].each do |color, name|
    name.each do |
end

