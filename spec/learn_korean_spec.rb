require './lib/learn_korean'
require 'spec_helper'

class DummyClass
  include LearnKorean
end

describe LearnKorean do
  let(:object) { DummyClass.new }

  it 'prints KOREAN_VOWELS' do
    expect { object.display_korean_vowels }.to output('ㅏㅓㅗㅜㅡㅣㅔㅐㅚㅟㅑㅕㅛㅠㅖㅒㅘㅝㅢㅞㅙ').to_stdout
  end

  it 'prints KOREAN_CONSONANTS' do
    expect { object.display_korean_consonants }.to output('ㄱㄴㄷㄹㅁㅂㅅㅇㅈㅎㅋㅌㅍㅊㄲㄸㅃㅆㅉ').to_stdout
  end

  it 'returns the consonant name of a consonant character' do
    expect(object.consonant_name_of('ㄹ')).to eql('리을')
  end

  it 'returns the PHONETIC_VALUES of a character' do
    expect(object.pronunciation_of('ㅈ')).to eql('[tʃ/j]')
  end
end
