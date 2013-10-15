class Stack
  attr_reader :array

  def initialize
    @array = Array.new
  end

  def push(object)
    array.push object
  end

  def pop
    array.pop
  end

  def empty?
    array.empty?
  end
end
