require 'pry'

def game_hash
 {
   :away =>{:team_name => "Charlotte Hornets",
            :colors => ["Turquoise", "Purple"],
            :players =>[
              {:player_name => "Jeff Adrien",
               :number => 4,
               :shoe => 18,
               :points => 10,
               :rebounds => 1,
               :assists => 1,
               :steals => 2,
               :blocks => 7,
               :slam_dunks => 2
              },
               {:player_name => "Bismack Biyombo",
               :number => 0
               :shoe => 16
               :points => 12
               :rebounds => 4
               :assists => 7
               :steals => 22
               :blocks => 15
               :slam_dunks => 10
              ]
 }
 
 
 
 
 

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
  
  
  
  
  
  
  