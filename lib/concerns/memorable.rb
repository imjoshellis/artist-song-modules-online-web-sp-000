module Memorable
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end
  def to_param
    self.name.downcase.gsub(' ', '-')
  end
end
