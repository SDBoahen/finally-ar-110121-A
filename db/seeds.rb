# alexcvzz.vscode-sqlite
#### For SQLite VS Code Extention Visualizer




Woobly.destroy_all

puts "
All Wooblies Reset Cap'in!
"

Pal.destroy_all
puts "
All Pals Reset Cap'in!
"



woobly = Woobly.create( name: "Woobly", fav_snack: "Ice Cream", my_pal: 1 )
# woobly = Woobly.create( name: "Woobly", fav_snack: "Ice Cream", my_pal: "Sam" )

joobly = Woobly.create( name: "Joobly", fav_snack: "Chips", my_pal: 0 )
# joobly = Woobly.create( name: "Joobly", fav_snack: "Chips", my_pal: "Josh" )


# woobly = Woobly.new( name: "Woobly", fav_snack: "Ice Cream")
# woobly.save
# joobly = Woobly.new( name: "Joobly", fav_snack: "Chips")
# joobly.save



sam  = Pal.create( name: "Sam" )

sam2 = Pal.create( name: "Sam" )




puts "
🌱🌱🌱🌱🌱🌱🌱🌱
🌱 Seeding Done! 🙌 Yaaaay!!!!
🌱🌱🌱🌱🌱🌱🌱🌱

"

# binding.pry