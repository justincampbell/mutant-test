require_relative '../lib/stack'

describe Stack do
  subject(:stack) { described_class.new }

  it "is empty by default" do
    expect(stack).to be_empty
  end

  it "pushes and pops" do
    stack.push :foo

    expect(stack).to_not be_empty

    stack.push :bar

    expect(stack.pop).to eq(:bar)
    expect(stack.pop).to eq(:foo)

    expect(stack).to be_empty
  end
end
