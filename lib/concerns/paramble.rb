module Paramble_broken
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end