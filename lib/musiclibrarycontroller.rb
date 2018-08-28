class MusicLibraryController
  
  def initializes(path='./db/mp3s')
    control = MusicImporter.new(path)
    control.import
  end
  
end 