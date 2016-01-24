class User
	attr_accessor :name, :last

	def initialize(attributes = {})
		@name = attributes[:name]
		@last = attributes[:last]	
	end

end
