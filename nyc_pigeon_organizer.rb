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
    end
    pigeon_list[name][key].push(info.to_s)
  end
  pigeon_list
end

  