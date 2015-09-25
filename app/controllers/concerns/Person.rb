class Person
  def initialize(name,  age)
    @myName = name
    @myAge = age
    @myNickname = name[0..3]
  end

  def introduce
    "#{@myName} #{@myAge}"
  end

  def age
    2015 - @myAge.to_i
  end

  def nickname
    "#{@myNickname}"
  end

end
