class Ferret
  attr_accessor :name

  def initialize
    @name = "a ferret has no name"
  end

  def give_name(name_change)
    @name = "a ferret's name is #{name_change}"
  end
end
