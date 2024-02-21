
class Writer
  def create(x)
    puts "#{x} I am a writer."
  end
end

class Painter
  def create(x)
    puts "#{x} I am a painter."
  end
end

def showcase_talent(artists)
  artists.each do |a|
    puts a.create("Hi!")
  end
end

stephen_king = Writer.new
picasso = Painter.new
jrr_tolkien = Writer.new
van_gogh = Painter.new

artists = [stephen_king, picasso, jrr_tolkien, van_gogh]
showcase_talent(artists)
