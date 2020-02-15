require 'pry'

def game_hash
 

def num_points_scored(players)
  game_hash.each do |place, team|
    team.each do |attribute, data|
      if attribute == :players 
        data.each do |player|
          if player[:players] == players_name
            return player[:points]
          end
        end
      end
    end
  end 
end
  
  
  
  
  
  
  