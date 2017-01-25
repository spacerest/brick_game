class Engine

  def initialize(player, place)
    @player = player
    @place = place
  end

  def play
    puts "hey you wanna play?"
    whaddup = gets.chomp
    if whaddup == "yes" 
      puts "#{whaddup} u wanna play? dope!"
    elsif whaddup == "no"
      puts "#{whaddup} u don't? lame..."
    else 
      puts "#{whaddup} my ass"
  end
  end


end

class Location

  def initialize
  end
  
  def enter
  end

end

class Inside < Location

  def initialize
  end

end

class Outside < Location

  def initialize
  end

end

class Animate 

  def initialize
  end

end

class Player < Animate
  
  def initialize
  end

end

class Standing < Animate

  def initilize
  end

end

class Boundary

  def initialize
  end

  def cross
  end

end

class Mirror < Boundary

  def initialize
  end
  
  def break(brick)
  end

end

class Wall < Boundary

  def initialize
  end

  def select_brick
  end

  def fall
  end

end

class River < Boundary

  def initialize
  end

  def cross
  end

end

class Inanimate

end

new_player = Player.new
new_place = Inside.new
new_game = Engine.new(new_player, new_place)
new_game.play
