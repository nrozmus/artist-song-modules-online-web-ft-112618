 attr_accessor :name
  attr_reader :songs
   extend Memorable
   @@artists = []
   def initialize
@@ -19,13 +21,13 @@ def self.all
    @@artists
  end
   def self.reset_all
    self.all.clear
  end
  #def self.reset_all
    #self.all.clear
  #end
   def self.count
    self.all.count
  end
  #def self.count
    #self.all.count
  #end
   def add_song(song)
    @songs << song