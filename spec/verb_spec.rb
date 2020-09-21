require './lib/verb'
require 'spec_helper'

describe Verb do
  subject(:verb) { Verb.new(1, '하다') }

  it 'returns the verb' do
    expect(verb.verb).to eql('하다')
  end

  it 'returns the verb stem' do
    expect(verb.stem).to eql('하')
  end
end
