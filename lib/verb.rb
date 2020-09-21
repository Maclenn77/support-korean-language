class Verb
  attr_reader :verb

  def initialize(argument, verb)
    @arguments = argument
    @verb = verb
  end

  def stem
    stem = /.+(?=다\b)/.match(verb).to_s
    stem
  end
end
