require 'rails_helper'

describe Species do
  it { should have_many :sightings }
end
