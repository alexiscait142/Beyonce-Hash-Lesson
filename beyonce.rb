beyonce = {
    hits: [
      { title: 'bootylicious', group: true, groupName: 'destinysChild', hair: ['straight', 'blonde', 'pink tips'], signatureLook: 'fedora with yellow feather', videoTheme: 'dressing room dance', bestLine: 'Move your body up and down, make your booty touch the ground', fierceness: 7, formation: false, dancers: 20
      },
      { title: 'singleLadies', group: false, groupName: 'none', hair: ['honey brown', 'half up, half down'], signatureLook: 'black bodysuit and legs for days', videoTheme: 'single ladies dance', bestLine: 'if you like it then you should\'ve put a ring on it', fierceness: 10, formation: true, dancers: 2 
      },
      { title: 'letMeUpgradeYou', group: false, groupName: 'none', hair: ['beaded bun', 'wet hair', 'honey brown', 'waves'], signatureLook: 'flapper dress and bodysuit', videoTheme: 'decadence, water, gold beads and pearls', bestLine: 'I could do for you what Martin did for the people', fierceness: 10, formation: true, dancers: 5 
      },
      { title: 'sorry', group: false, groupName: 'none', hair: ['braids', 'bun', 'blonde', 'waves', 'bob'], signatureLook: 'braided crown with gold bikini top', videoTheme: 'party bus and Serena Williams in bodysuit', bestLine: 'Boi bye', fierceness: 10, formation: false, dancers: 1 
      },
      { title: 'sayMyName', group: true, groupName: 'destinysChild', hair: ['blonde', 'curly', 'braid', 'pony tail'], signatureLook: 'none', videoTheme: 'color blocked scenes with group', bestLine: 'say my name, say my name', fierceness: 7, formation: true, dancers: 6 
      },
      { title: 'feelingMyself', group: true, groupName: 'Nicki Minaj featuring Beyonce', hair: ['blonde', 'waves'], signatureLook: 'sporty bodysuit', videoTheme: 'Coachella music festival', bestLine: 'Im felling myself', fierceness: 9, formation: false, dancers: 0 
      }
    ],
    movies: [
      { title: 'Austin Power\'s Goldmember', year: 2002, rating: 5},
      { title: 'Dreamgirls', year: 2006, rating: 7},
      { title: 'Obsessed', year: 2009, rating: 6},
      { title: 'Cadillac Records', year: 2008, rating: 8},
      { title: 'Life is But a Dream', year: 2013, rating: 6},
      { title: 'The Pink Panther', year: 2006, rating: 4},
      { title: 'Epic', year: 2013, rating: 7},
      { title: 'The Fighting Temptations', year: 2003, rating: 5}
    ]
  };
  

#   puts all the songs

# beyonce[:hits].each do |hit|
# puts hit[:title]
# end

#    puts all the movies

# beyonce[:movies].each do |movie|
# puts movie[:title]
# end
 
#   create an array with a list of all of Beyonce's hit songs

# beyonce[:hits].map do |hit|
# hit[:title]
# end
 
  
#    create an array with a list of all of Beyonce's fierceness ratings

# beyonce[:hits].map do |hit|
# hit[:fierceness]
# end

  
#    give me all the songs where Beyonce is wearing a bodysuit

#  beyonce[:hits].select do |hit|
#   hit[:signatureLook].include?("bodysuit")
#   end


#    create an array with all of the songs where Beyonce's fierceness is greater than or equal to 8

# fierceness_array =[]
# beyonce[:hits].select do |hit|
#   hit[:fierceness] >= 8 ? fierceness_array << hit[:title] : nil
# end
# fierceness_array
  
#    create an array with all of the movies Beyonce made in 2006 and after

# movies = []
# beyonce[:movies].select do |hit|
# hit[:year] >= 2006 ? movies << hit[:title] : nil
# end
# movies
  
#    find all of the group hit songs
  
# beyonce[:hits].select do |hit|
# hit[:group] == true
# end

#    find a hit song where Beyonce's hair is blonde

# beyonce[:hits].find do |hit|
# hit[:hair].include?("blonde")
# end
  
#    find the hit song sorry
  
# beyonce[:hits].find do |hit|
# hit[:title] == "sorry"
# end

#    find all hit songs where Beyonce's fierceness rating is 10

# beyonce[:hits].select do |hit|
# hit[:fierceness] == 10
# end

  
#  sum up Beyonces fierceness value for all of her hit songs

# beyonce[:hits].reduce(0) do |sum, hit|
# sum += hit[:fierceness]
# end
 
#    get the average fierceness value for all of her hit songs

# total = 0
# beyonce[:hits].reduce(0) do |memo, hit|
# total = (memo + hit[:fierceness])
# end
# total / beyonce[:hits].size

#    sum up Beyonces rating value for all of her movies

# beyonce[:movies].reduce(0) do |sum, hit|
# sum += hit[:rating]
# end

  
#    get the average rating value for all of her movies

# def average_rating(beyonce)
# total = 0
# beyonce[:movies].reduce(0) do |memo, hit|
# total = memo += hit[:rating]
# end
# total / beyonce[:movies].size
# end
  
#    create an object where the properties are song names and the value is an object which contains that fierceness and average fierceness

# def average_fierceness(beyonce)
# total = 0
# beyonce[:hits].reduce(0) do |memo, hit|
# total = memo += hit[:fierceness]
# end
# total / beyonce[:hits].size
# end

# new_hash = {}
# beyonce[:hits].each do |hit|
# new_hash[(hit[:title])] = {
#   :fierceness_rating => hit[:fierceness],
#   :average_fierceness => average_fierceness(beyonce)
# }
# end
# new_hash
  
#    create an object where the properties are movie names and the value is an object which contains that rating and average rating

# new_hash = {}
# beyonce[:movies].each do |hit|
# new_hash[(hit[:title])] = {
#   :movie_rating => hit[:rating],
#   :average_rating => average_rating(beyonce)
# }
# end
# new_hash


  
#    sum up the total number of dancers in all of the hit song videos

# beyonce[:hits].reduce(0) do |sum, hit|
# sum += hit[:dancers]
# end
  
#    create an array of beyonces hairstyles without repeats


# hairstyles = []
# hairs = []
# beyonce[:hits].each do |hit|
# hairstyles << hit[:hair]
# hairstyles.flatten!
# hairs = hairstyles.uniq
# end
# hairs
  

# hairstyles = beyonce[:hits].map do |styles, value|
#   styles[:hair]
#   end
# hairstyles.flatten.uniq


#    create an object list with beyonces hairstyles with a tally of each hairstyle ie { 'blonde': 3, ect.}

# def hairstyles(beyonce)
# hairs = []
# beyonce[:hits].each do |hit|
# hairs << hit[:hair]
# hairs.flatten!
# end
# hairs
# end

def hairstyles(beyonce)
hairstyles = beyonce[:hits].map do |styles, value|
  styles[:hair]
  end
hairstyles.flatten
end

new_hash = {}
hairstyles(beyonce).each do |color|
    if !new_hash[color]
      new_hash[color] = 1
    else new_hash[color] += 1
  end
end
new_hash