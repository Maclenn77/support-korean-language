module LearnKorean
  KOREAN_VOWELS = %w[ㅏ ㅓ ㅗ ㅜ ㅡ ㅣ ㅔ ㅐ ㅚ ㅟ ㅑ ㅕ ㅛ ㅠ ㅖ ㅒ ㅘ ㅝ ㅢ ㅞ ㅙ].freeze
  KOREAN_CONSONANTS = %w[ㄱ ㄴ ㄷ ㄹ ㅁ ㅂ ㅅ ㅇ ㅈ ㅎ ㅋ ㅌ ㅍ ㅊ ㄲ ㄸ ㅃ ㅆ ㅉ].freeze
  CONSONANT_NAMES = { 'ㄱ' => '기역', 'ㄴ' => '니은', 'ㄷ' => '디귿', 'ㄹ' => '리을',
                      'ㅁ' => '미음', 'ㅂ' => '비읍', 'ㅅ' => '시옷', 'ㅈ' => '지읒',
                      'ㅇ' => '이응', 'ㅎ' => '히읗', 'ㅋ' => '키읔', 'ㅌ' => '티읕',
                      'ㅍ' => '피읖', 'ㅊ' => '치읓', 'ㄲ' => '쌍기역', 'ㄸ' => '쌍디귿',
                      'ㅃ' => '쌍비읍', 'ㅆ' => '쌍시옷', 'ㅉ' => '쌍지옺' }.freeze

  def display_korean_vowels
    KOREAN_VOWELS.each { |n| print n }
  end

  def display_korean_consonants
    KOREAN_CONSONANTS.each { |n| print n }
  end

  def consonant_name(name)
    CONSONANT_NAMES[name]
  end
end
