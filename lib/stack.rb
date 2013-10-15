class Stack
  class List
    attr_reader :head, :tail

    def initialize(head, tail = nil)
      @head, @tail = head, tail
    end

    def to_a
      [head, tail]
    end
  end

  attr_reader :list

  def pop
    head, tail = *list

    @list = tail

    head
  end

  def push(object)
    @list = List.new(object, list)
  end

  def empty?
    list == nil
  end
end
