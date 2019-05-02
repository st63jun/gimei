class Gimei::Config
  class << self
    attr_accessor :random
  end
  self.random = Random.new
end
