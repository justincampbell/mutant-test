require_relative '../lib/stack'

describe Stack do
  subject(:stack) { described_class.new }

  it "is empty by default" do
    expect(stack).to be_empty
  end
end
