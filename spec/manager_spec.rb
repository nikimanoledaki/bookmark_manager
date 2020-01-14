require 'manager'

describe Manager do
  describe '.all' do
    it 'returns an array of bookmarks' do
      expect(Manager.all).to eq ["bookmarks"]
    end    
  end
end
