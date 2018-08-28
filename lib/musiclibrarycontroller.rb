class MusicLibraryController
  
  def initialize(path= './db/mp3s')
    @path = path
    @control = MusicImporter.new(path)
    control.import
  end
  
end 