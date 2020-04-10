require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative '.fancy_dance_spec.rb'

class Kid 
  
  extend FancyDance::ClassMethods
  include FancyDance::Methods
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
end