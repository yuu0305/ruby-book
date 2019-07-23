module NameChanger
  def change_name
    @name = 'せがわ'
  end
end

class User
  include NameChanger
  
  attr_reader  :name

  def initialize(name)
    @name = name
  end
end

user = User.new('yuu')
p user.name

user.change_name
p user.name