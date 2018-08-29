class MusicLibraryController
  
  def initialize(path='./db/mp3s')
    @path = path
    @control = MusicImporter.new(path)
    @control.import
  end
  
  def call
    puts "Welcome to your music library!"
    puts "To list all of your songs, enter 'list songs'." 
    puts "To list all of the genres in your library, enter 'list genres'."
    puts "To list all of the artists in your library, enter 'list artists'."
    puts "To list all of the songs by a particular artist, enter 'list artist'."
    puts "To list all of the songs of a particular genre, enter 'list genre'."
    puts "To play a song, enter 'play song'."
    puts "To quit, type 'exit'."
    puts "What would you like to do?"
    user_input = gets
    if user_input != "exit"
      call
    else
      return "Exit"
    end 
    
  end
  
  def list_songs
    
    
  
end 