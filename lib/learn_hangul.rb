module LearnHangul
  KOREAN_VOWELS = %w[ㅏ ㅓ ㅗ ㅜ ㅡ ㅣ ㅔ ㅐ ㅚ ㅟ ㅑ ㅕ ㅛ ㅠ ㅖ ㅒ ㅘ ㅝ ㅢ ㅞ ㅙ].freeze
  KOREAN_CONSONANTS = %w[ㄱ ㄴ ㄷ ㄹ ㅁ ㅂ ㅅ ㅇ ㅈ ㅎ ㅋ ㅌ ㅍ ㅊ ㄲ ㄸ ㅃ ㅆ ㅉ].freeze
  CONSONANT_NAMES = { 'ㄱ' => '기역', 'ㄴ' => '니은', 'ㄷ' => '디귿', 'ㄹ' => '리을',
                      'ㅁ' => '미음', 'ㅂ' => '비읍', 'ㅅ' => '시옷', 'ㅈ' => '지읒',
                      'ㅇ' => '이응', 'ㅎ' => '히읗', 'ㅋ' => '키읔', 'ㅌ' => '티읕',
                      'ㅍ' => '피읖', 'ㅊ' => '치읓', 'ㄲ' => '쌍기역', 'ㄸ' => '쌍디귿',
                      'ㅃ' => '쌍비읍', 'ㅆ' => '쌍시옷', 'ㅉ' => '쌍지옺' }.freeze
  PHONETIC_VALUES = { 'ㅏ' => '[a]', 'ㅓ' => '[ə]', 'ㅗ' => '[o]', 'ㅜ' => '[u]',
                      'ㅡ' => '[ɨ]', 'ㅣ' => '[i]', 'ㅔ' => '[e],', 'ㅐ' => '[ɛ]',
                      'ㅚ' => '[wa]', 'ㅟ' => '[wə]', 'ㅑ' => '[ya]', 'ㅕ' => '[yə]',
                      'ㅛ' => '[yo]', 'ㅠ' => '[yu]', 'ㅖ' => '[ye]', 'ㅒ' => '[yɛ]',
                      'ㅘ' => '[ö/we]', 'ㅝ' => '[ü/wu]', 'ㅢ' => '[ɨy]', 'ㅞ' => '[we]',
                      'ㅙ' => '[wɛ]', 'ㄱ' => '[k/g]', 'ㄴ' => '[n]', 'ㄷ' => '[t/d]',
                      'ㄹ' => '[r/l]', 'ㅁ' => '[m]', 'ㅂ' => '[p/b]', 'ㅅ' => '[s]',
                      'ㅇ' => '[ø/ŋ]', 'ㅈ' => '[tʃ/j]', 'ㅎ' => '[h]', 'ㅋ' => '[kh]',
                      'ㅌ' => '[th]', 'ㅍ' => '[ph]', 'ㅊ' => '[tʃh]', 'ㄲ' => '[k\']',
                      'ㄸ' => '[t\']', 'ㅃ' => '[p\']', 'ㅆ' => '[s\']', 'ㅉ' => '[tʃ\']' }.freeze

  def display_korean_vowels
    KOREAN_VOWELS.each { |n| print n }
  end

  def display_korean_consonants
    KOREAN_CONSONANTS.each { |n| print n }
  end

  def consonant_name_of(name)
    CONSONANT_NAMES[name]
  end

  def pronunciation_of(name)
    PHONETIC_VALUES[name]
  end
end
