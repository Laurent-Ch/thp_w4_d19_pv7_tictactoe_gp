require 'bundler'
require 'pry'

class Case

  attr_accessor :state

  state = 0
  def isempty(state)
    if state == 0
      true
    elsif state == 1 
      false
    end
  end

  def fill_case
    state = state.to_i + 1
  end

end
