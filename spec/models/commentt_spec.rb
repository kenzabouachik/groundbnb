require 'rails_helper'

RSpec.describe Commentt, type: :model do

  context 'validation' do
    it 'doit valider la longueur du text' do

      comment = Commentt.new(content: 'aze')

      expect(comment.valid?).to be false
    end
  end
end
