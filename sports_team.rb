class Team

attr_accessor(:name, :players, :coach)


  def initialize(input_name, input_players, input_coach)
    @name = input_name
    @players = input_players
    @coach = input_coach
  end

  def get_name()
    return @name
  end

def get_players()
  return @players
end

def get_coach()
  return @coach
end

def set_name(new_name)
  @name = new_name
end

def set_coach(new_coach)
  @coach = new_coach
end

def add_new_player(new_player)
  @players = new_player
end

end 
