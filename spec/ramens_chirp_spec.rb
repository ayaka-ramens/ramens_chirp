RSpec.describe RamensChirp do
  it 'has a version number' do
    expect(RamensChirp::VERSION).not_to be nil
  end

  describe '#chirp' do
    it 'no argument' do
      expect(RamensChirp.chirp).to eq('ぴーぽぽ')
    end

    it 'happy' do
      expect(RamensChirp.chirp('happy')).to eq('ぶぇっ、ぽっぺ！！！')
    end

    it 'angury' do
      expect(RamensChirp.chirp('angury')).to eq('びぇぇぇ〜')
    end

    it 'parody' do
      expect(['ねぎちゃん', 'ブリブリブリ', 'ピューピュー(alarm)']).to include(RamensChirp.chirp('parody'))
    end

    it 'other argument' do
      expect(RamensChirp.chirp('hoge')).to eq('what do you mean?')
    end
  end
end
