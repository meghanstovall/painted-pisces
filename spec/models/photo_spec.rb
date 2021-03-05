require 'rails_helper'

RSpec.describe Photo, type: :model do
  describe "validations" do
    it {should validate_presence_of :title}
    it {should validate_presence_of :image}
  end

  # describe "relationships" do
  #   it {should belong_to :shelter}
  # end
end
