 attr_accessor :name
  attr_reader :artist
   extend Memorable
   @@songs = []
   def initialize
@@ -18,14 +20,6 @@ def self.all
    @@songs
  end
   def self.reset_all
    self.all.clear
  end
   def self.count
    self.all.count
  end
   def artist=(artist)
    @artist = artist
  end