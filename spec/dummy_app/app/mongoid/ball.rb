class Ball
  include Mongoid::Document
  include Mongoid::Timestamps

  field :color, type: String
  validates_presence_of :color, on: :create
end
