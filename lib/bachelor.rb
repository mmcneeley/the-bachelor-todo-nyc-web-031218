require "pry"

def get_first_name_of_season_winner(data, season)
  data[season].each do |people|
      #binding.pry
      if people["status"].downcase == "winner"
        return people["name"].split(" ").first
      end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, season_value|
    season_value.each do |attribute|
      #binding.pry
      if attribute["occupation"] == occupation
        return attribute["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
