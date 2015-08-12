class Ticket
	VENUES = ["NJCU", "NJPAC", "JSQ"]

	def initialize(venue, date)
		if VENUES.include?(venue)
			@newvenue = venue
		else
			raise ArgumentError, "Unknown venue #{venue}"
		end
		@newdate = date
	end
end

ticker = Ticket.new("NJCU", 01-01-15)

puts Ticket::VENUES

ticker = Ticket.new("NJCC", 01-01-15)

