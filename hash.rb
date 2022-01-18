#hashes are made with {}
#to assign keys and values uses the rocket symbol =>
empty_hash = {}
p empty_hash
p empty_hash.class

football_players = {"Cristiano Ronaldo" => "Manchester United",
                    "Roberto Firmino" => "Liverpool",
                    "Kevin De Bruyne" => "Manchester City",
                    "Mason Mount" => "Chelsea",
                    "Son Heungmin" => "Tottenham",
                    "Thierry Henry" => "Arsenal"}

football_teams = {"Manchester United" => ["Bruno Fernandez", "Jesse Lingard", "Marcus Rashford", "Edson Cavani"],
                  "Manchester City" => ["Kun Aguero", "Gabriel Jesus", "Fernandinho", "Daniel Sterling"],
                  "Liverpool" => ["Mohammed Salah", "Allison", "Mané", "Roberto Firmino"]}

p football_players["Cristiano Ronaldo"]
p football_teams["Manchester United"]
p football_players["Manchester United"]
p football_players["Son Heungmin"]
p football_teams["Liverpool"]

my_hash = {"A" => "An apple", "B" => "Big banana", "C" => "Cool cat"}
p my_hash.key?(:A)
