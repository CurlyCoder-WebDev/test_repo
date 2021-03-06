# Build a nested data structure from text and data stored in tables
def game_hash
  {
    home: {
      team_names: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
                {
        player_name: "Alan Anderson",
        number: 0,
        shoe: 16,
        points: 22,
        rebounds: 12,
        assists: 12,
        steals: 3,
        blocks: 1,
        slam_dunks: 1
        },
        {
          player_name: "Reggie Evans",
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7
           },
           {
              player_name: "Brook Lopez",
              number: 11,
              shoe: 17,
              points: 17,
              rebounds: 19,
              assists: 10,
              steals: 3,
              blocks: 1,
              slam_dunks: 15
                },
                {
                  player_name: "Mason Plumlee",
                  number: 1,
                  shoe: 19,
                  points: 26,
                  rebounds: 11,
                  assists: 6,
                  steals: 3,
                  blocks: 8,
                  slam_dunks: 5
                  },
                  {
                    player_name: "Jerry Terry",
                    number: 31,
                    shoe: 15,
                    points: 19,
                    rebounds: 2, 
                    assists: 2,
                    steals: 4,
                    blocks: 11,
                    slam_dunks: 1
                    },
                  ]
                    },
    away: {
    team_names: "Charlotte Hornets",
    color: ["Turquoise","Purple"],
    players: [
      {
        player_name: "Jeff Adrien",
        number: 4,
        shoe: 18,
        points: 10,
        rebounds: 1,
        assists: 1,
        steals: 2,
        blocks: 7,
        slam_dunks: 2
        },
        {
          player_name: "Bismack Biyombo",
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 22,
          blocks: 15,
          slam_dunks: 10
           },
          {
      player_name: "DeSagna Drop",
      number: 2,
      shoe: 14,
      points: 24,
      rebounds: 12,
      assists: 12,
      steals: 4,
      blocks: 5,
      slam_dunks: 5
          },
          {
            player_name: "Ben Gordon",
            number: 8,
            shoe: 15,
            points: 33,
            rebounds: 3,
            assists: 2,
            steals: 1,
            blocks: 1,
            slam_dunks: 0
                },
                {
                  player_name: "Kemba Walker",
                  number: 33,
                  shoe: 15,
                  points: 6,
                  rebounds: 12,
                  assists: 12,
                  steals: 7,
                  blocks: 5,
                  slam_dunks: 12
                      }
  ]
}
}
end

def get_me_all_players_please
 # [{}, {}, {}, {}]
  all_players = []
 game_hash.each do [home_or_away_sym, team_info_hash]
    team_info_hash[:players] 
    all_players += team_info_hash[:players]
   end
   all_players
end

get_me_all_players_please()

def 
  player_stats(player_name_arg)
   get_me_all_players_please().fund do [player_hash]
   end 
  end
   #when you execute this code it will not run because the method aren't defined. Eric defined his method using spec and rspec
   def num_points_scored(player_name_orgument)
      found_player_hash = plsyer_stats(player_name_orgument)
      find_player_hash[:points]