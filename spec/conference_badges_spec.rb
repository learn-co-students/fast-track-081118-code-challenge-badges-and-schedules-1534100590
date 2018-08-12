require_relative '../conference_badges.rb'

describe '#badge_maker' do
  it 'returns a hello tag when given a name' do
    expect(badge_maker("Dave")).to eq("Hello, my name is Dave.")
  end
end

describe '#batch_badge_creator' do
  it 'returns a list of hello tags for an array of names' do
    names = ["Dave", "Frank", "Ashley"]
    expect(batch_badge_creator(names)).to eq(["Hello, my name is Dave.",
      "Hello, my name is Frank.",
      "Hello, my name is Ashley."])
  end
end

describe '#assign_rooms' do
  it 'returns values that are one-based' do
    names = ["Chris"]
    expect(assign_rooms(names)).to eq(["Hello, Chris! You'll be assigned to room 1!"])
  end

  it 'provides every name in an array with a unique number' do
    names = ["Dave", "Frank", "Ashley"]
    expect(assign_rooms(names)).to eq([
      "Hello, Dave! You'll be assigned to room 1!",
      "Hello, Frank! You'll be assigned to room 2!",
      "Hello, Ashley! You'll be assigned to room 3!",
      ])
  end
end
