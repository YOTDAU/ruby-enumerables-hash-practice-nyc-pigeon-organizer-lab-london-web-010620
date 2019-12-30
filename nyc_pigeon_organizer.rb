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
        if pigeon_list[name] == nil
        pigeon_list[name] = {}
      end
      if pigeon_list[name][key] == nil
        pigeon_list[name[key] = []
      ]
    pigeon_list[name][key] << (info.to_s)
  end
  pigeon_list
end

