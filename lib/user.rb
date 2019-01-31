class User
  
  attr_accessor :first_name, :last_name, :knowledge
  
  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
  
  jim = Student.new
  jim.first_name = "Jim"
  jim.last_name = "Happert"
  
end