class User
  attr_accessor :first_name, :last_name

  def first_name(first)
    @first_name = first
  end

  def last_name(last)
    @last_name = last
  end
end
