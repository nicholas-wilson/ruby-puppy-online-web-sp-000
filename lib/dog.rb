# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    to_print = ""
    @@all.each do |each|
      to_print += "#{each} "
    end
  end

  def self.clear_all
    @@all = []
  end

  private
  def save
    @@all << self
  end
end
