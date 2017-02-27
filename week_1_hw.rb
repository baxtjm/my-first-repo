beatles = [
  {
    name: "Paul",
    nickname: "The Smart One"
  },
  {
    name: "Jim",
    nickname: "The Funny One"
  },
  {
    name: "Rod",
    nickname: "The Cute One"
    },
  {
    name: "Silento",
    nickname: "The Quiet One"
  }
]


i = 0
while i < beatles.length
  case beatles
  when beatles[0]
      puts beatles[0][:nickname]
    when beatles[1]
        puts beatles[1][:nickname]
    when beatles[2]
        puts beatles[2][:nickname]
    when beatles[3]
        puts beatles[3][:nickname]
    end
  i += 1
end

# i = 0
# while i < beatles.length
#   puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
#   i += 1
# end
