class Pawn
  attr_accessor :color, :icon
  def initialize(color)
    @color = color
    color == 'white' ? @icon = "\u2659" : @icon = "\u265F"
  end
  def allowable_move?(row,column) 
  end
end

class Rook
  attr_accessor :color, :icon
  def initialize(color)
    @color = color
    color == 'white' ? @icon = "\u2656" : @icon = "\u265C"
  end
  def allowable_move?(row,column) 
  end
end

class Bishop
  attr_accessor :color, :icon
  def initialize(color)
    @color = color
    color == 'white' ? @icon = "\u2657" : @icon = "\u265D"
  end
  def allowable_move?(row,column) 
  end
end

class Knight
  attr_accessor :color, :icon
  def initialize(color)
    @color = color
    color == 'white' ? @icon = "\u2658" : @icon = "\u265E"
  end
  def allowable_move?(row,column) 
  end
end

class Queen
  attr_accessor :color, :icon
  def initialize(color)
    @color = color
    color == 'white' ? @icon = "\u2655" : @icon = "\u265B"
  end
  def allowable_move?(row,column) 
  end
end

class King
  attr_accessor :color, :icon
  def initialize(color)
    @color = color
    color == 'white' ? @icon = "\u2654" : @icon = "\u265A"
  end
  def allowable_move?(row,column) 
  end
end

