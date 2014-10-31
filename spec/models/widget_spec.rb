require 'rails_helper'

RSpec.describe Widget, type: :model do
  fixtures :widgets

  describe 'fixture loaded in a before context' do
    before :context do
      widgets :a
    end

    it 'works' do
    end
  end
end
