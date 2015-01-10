require 'rails_helper'

RSpec.describe SourceCode, :type => :model do
  describe 'create' do
    it 'should create record' do
      source_code = SourceCode.create!(data: 'foo')
      expect(source_code.data).to eq 'foo'
    end
  end
end
