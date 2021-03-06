require 'battlenet/api'

describe Battlenet::WOW::CharacterProfile do

  it { should respond_to(:profile) }
  it { should respond_to(:achievements) }
  it { should respond_to(:feed) }
  it { should respond_to(:appearance) }
  it { should respond_to(:guild) }
  it { should respond_to(:hunter_pets) }
  it { should respond_to(:pets) }
  it { should respond_to(:items) }
  it { should respond_to(:mounts) }
  it { should respond_to(:pet_slots) }
  it { should respond_to(:progression) }
  it { should respond_to(:pvp) }
  it { should respond_to(:quests) }
  it { should respond_to(:reputation) }
  it { should respond_to(:stats) }
  it { should respond_to(:talents) }
  it { should respond_to(:titles) }
  it { should respond_to(:audit) }

end
