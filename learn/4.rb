# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Curt", 
    location: {
        city: "Chicago", 
        state: "Illinois"
    },
    timeline: ["Studying", "napping"]
}
puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][1]