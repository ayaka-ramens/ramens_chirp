require "ramens_chirp/version"

module RamensChirp
  class Error < StandardError; end

  def self.chirp(feeling = 'normal')
    case feeling
    when 'normal' then
      'ぴーぽぽ'
    when 'happy' then
      'ぶぇっ、ぽっぺ！！！'
    when 'angury' then
      'びぇぇぇ〜'
    when 'parody' then
      ['ねぎちゃん', 'ブリブリブリ', 'ピューピュー(alarm)'].sample
    else
      'what do you mean?'
    end
  end
end
