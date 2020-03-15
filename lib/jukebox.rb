# Add your code here


def help()
  
puts "  I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program"
  
end


def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.strip
  
  
  
end


def list(songs)
  index = 0
  songs.each do |song|
    puts "#{index + 1}. #{song}"
    index += 1
  end
  
end


def exit_jukebox()
  
  puts "Goodbye"
  
  return false
  
end

def run()

should_run = true

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


  while (should_run) do 
    puts "Please enter a command:"
    user_choice = gets.strip
 
    if (user_choice == 'help')
      help()
    elsif (user_choice == 'play')
      play(songs)
    elsif (user_choice == 'list')
      list(songs)
    elsif (user_choice == 'exit')
      should_run = exit_jukebox()
    else
      greeting()
    end
  end
end


run()