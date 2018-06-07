class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(key: value)
    # to do this, the show model has to define its relationship with network
    #show.build_network(:call_letters => "NBC")
    #expect(show.network.call_letters).to eq("NBC")
    binding.pry
    #network = Network.create(call_letters:)
  end

end
